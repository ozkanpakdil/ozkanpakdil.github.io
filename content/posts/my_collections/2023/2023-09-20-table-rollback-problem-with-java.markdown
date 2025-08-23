---
categories:
- algorithms
aliases:
- "/algorithms/2023/09/20/table-rollback-problem-with-java.html"
- "/algorithms/2023/09/20/table-rollback-problem-with-java/"
- "/algorithms/2023/09/20/table-rollback-problem-with-java"

date: "2023-09-20T00:00:30Z"
title: Table Rollback Problem
---
Create a class that populates a table represented in the following way. You can think of this as a nested hash/map/dictionary structure.
```json
{
"row1": { "col1":"foo", "col2":"bar" },
"row2": { "col1":"baz" }
}
```

The class should support the following methods:

- **createRow(rowName)**: Creates a new empty row of the givenname. Do nothing if a row with that name already exists
- **deleteRow(rowName)**: Deletes a row with the given name. Donothing if a row with that name doesn't exist
- **updateCell(rowName, columnName, newVal)**: Sets the value ofthe cell at the given row/column coordinate to the new value. If the row doesnot exist, do nothing. These actions are grouped together in transactions. Theactions above can only be performed as part of a transaction.

The class should also support the following methods:
  
- **beginTransaction()**: Begins a new transaction Do nothing ifa transaction has already begun
- **commitTransaction()**: Save the changes made in the currenttransaction, and end it. Do nothing if not currently in a transaction.
- **rollbackTransaction()**: Revert the data back to the state itwas in when the current transaction began, and end it. Do nothing if not currently in a transaction.

Finally, the class should support the displaying its data to the user :
**showTable()**: prints the content of the table.

### REQUIREMENTS
- A possible solution is to simply store a copy of all data in the test committed state. This is not allowed.
- showTable can be called both within and outside a transaction. Your solution should ensure that showTable prints the appropriate data for both cases
- Assume that this data can only be accessed by a single user/thread/machine at a time.
- There can be at most one transaction at a time.

Must use java and pls don't use jdbc. It wants you to implement a class. This problem is an interview question. So it is unlikely need to use jdbc. Just data structure and algorithm

## Solution

```java
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class RollBackTable {
    private boolean inTransaction;
    private Map<String, Map<String, String>> table;
    private List<CommandEntry> commandQueue;

    public RollBackTable() {
        inTransaction = false;
        table = new HashMap<>();
        commandQueue = new ArrayList<>();
    }

    public void beginTransaction() {
        inTransaction = true;
    }

    public void commitTransaction() {
        if (inTransaction) {
            inTransaction = false;

            table = applyCommands(table);

            commandQueue.clear();
        }
    }

    private Map applyCommands(Map<String, Map<String, String>> p) {
        for (CommandEntry entry : commandQueue) {
            Command command = entry.getCommand();
            String[] value = entry.getValue();

            if (command.equals(Command.delete)) {
                p.remove(value[0]);
            } else if (command.equals(Command.create)) {
                p.put(value[0], new HashMap<>());
            } else if (command.equals(Command.update)) {
                if (p.containsKey(value[0])) {
                    p.get(value[0]).put(value[1], value[2]);
                }
            }
        }
        return p;
    }

    public void rollbackTransaction() {
        inTransaction = false;
        commandQueue.clear();
    }

    public void createRow(String rowName) {
        if (inTransaction) {
            commandQueue.add(new CommandEntry(Command.create, new String[]{rowName}));
        }
    }

    public void deleteRow(String rowName) {
        if (inTransaction) {
            commandQueue.add(new CommandEntry(Command.delete, new String[]{rowName}));
        }
    }

    public void updateCell(String rowName, String columnValue, String newValue) {
        if (inTransaction) {
            commandQueue.add(new CommandEntry(Command.update, new String[]{rowName, columnValue, newValue}));
        }
    }

    public enum Command {
        create, delete, update
    }

    private class CommandEntry {
        private Command command;
        private String[] value;

        public CommandEntry(Command command, String[] value) {
            this.command = command;
            this.value = value;
        }

        public Command getCommand() {
            return command;
        }

        public String[] getValue() {
            return value;
        }
    }

    private void showTable() {
        if (!inTransaction)
            System.out.println(this.table);
        else {// here we create a temporary map just to print the data.
            Map map = applyCommands(table);
            System.out.println(map);
        }
    }

    public static void main(String[] args) {
        RollBackTable tt = new RollBackTable();
        tt.beginTransaction();
        tt.createRow("row1");
        tt.updateCell("row1", "col1", "newVal");
        tt.createRow("row2");
        tt.updateCell("row2", "col1", "newVal");
        tt.createRow("row3");
        tt.updateCell("row3", "col1", "newVal");
        tt.commitTransaction();
        tt.showTable();
        tt.beginTransaction();
        tt.deleteRow("row3");
        //tt.updateCell("row4", "col1", "newVal");
        tt.showTable();
        tt.rollbackTransaction();
        tt.showTable();

        tt.beginTransaction();
        tt.createRow("row1");
        tt.updateCell("row1", "col1", "newVal");
        tt.createRow("row2");
        tt.updateCell("row2", "col1", "newVal");
        tt.createRow("row3");
        tt.updateCell("row3", "col1", "newVal");
        tt.commitTransaction();
        tt.showTable();

    }
}
```