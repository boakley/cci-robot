# cci-robot

This project is mainly for testing CumulusCI, MetaCI, and robot
framework.

## Development

To work on this project in a scratch org make sure you've
[Set up CumulusCI](https://cumulusci.readthedocs.io/en/latest/tutorial.html)

## Robot tests

This project has a task named "robot" for running robot framework tests.

By default this task will put robot output in robot/cci-robot/results.


## Flows

In addition to the built-in flows, this repository has the following flows

1: robot_stable     - run all tests except those with the "unstable" tag
2: robot_unstable   - run only tests with the "unstable" tag
3: robot_foundation - run all tests with the "foundation" tag
