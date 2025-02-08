# Ruby Bug: Bypassing Getter/Setter Methods

This repository demonstrates an uncommon bug in Ruby related to bypassing getter and setter methods by directly accessing instance variables using `instance_variable_set` and `instance_variable_get`. Directly manipulating instance variables can lead to unexpected behavior and violate the principle of encapsulation.

The `bug.rb` file showcases the issue, while `bugSolution.rb` provides a solution to maintain proper encapsulation and avoid this pitfall.