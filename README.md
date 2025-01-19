# Indie DevOps

The ultimate open-source toolkit for solo developers and indie hackers.

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

![Indie DevOps](./docs/images/indie-devops.png)

## 🧩 Features

This toolkit includes multiple options for each function, which can lead to analysis paralysis but provides flexibility for various types of environments and preferences.

Status:

- ⬜ Not implemented
- 🚧 In progress
- ✅ Implemented

### Planning

Tools and processes for project management and tracking progress:

- ⬜ [OpenProject](https://www.openproject.org/): A powerful project management tool for planning and tracking.
- ⬜ [Taiga](https://www.taiga.io/): An open-source project management tool for agile teams.
- ⬜ [Redmine](https://www.redmine.org/): A flexible project management web application.
- ⬜ [Kanboard](https://kanboard.org/): A project management software that uses the Kanban methodology.

### Coding

Code editors and version control systems for efficient coding:

- ⬜ [code-server](https://github.com/coder/code-server): Run VS Code on any machine anywhere and access it in the browser.
- ⬜ [Git](https://git-scm.com/): A distributed version control system to track changes in source code.
- ⬜ [GitLab](https://about.gitlab.com/): A web-based DevOps lifecycle tool that provides a Git repository manager.
- ⬜ [Gitea](https://gitea.io/): A community-managed lightweight code hosting solution written in Go.
- ⬜ [Gogs](https://gogs.io/): A painless self-hosted Git service.

### Building

Build automation tools to compile and package your code:

- ⬜ [Gradle](https://gradle.org/): A flexible build automation tool used for Java projects.
- ⬜ [Maven](https://maven.apache.org/): A build automation tool primarily for Java projects.
- ⬜ [Ant](https://ant.apache.org/): A build automation tool based on XML, used for Java projects.
- ⬜ [Bazel](https://bazel.build/): A fast and scalable build system developed by Google.
- ⬜ [CMake](https://cmake.org/): A cross-platform build system generator.
- ⬜ [Make](https://www.gnu.org/software/make/): A traditional build automation tool used primarily for C/C++ projects.

### Testing

Frameworks and tools for unit, integration, and UI testing:

- ⬜ [JUnit](https://junit.org/junit5/): A widely-used testing framework for Java applications.
- ⬜ [Selenium](https://www.selenium.dev/): A tool for automated web application testing.
- ⬜ [Cypress](https://www.cypress.io/): A front-end testing tool for web applications.
- ⬜ [Mocha](https://mochajs.org/): A feature-rich JavaScript test framework running on Node.js.
- ⬜ [Jest](https://jestjs.io/): A delightful JavaScript testing framework with a focus on simplicity.
- ⬜ [PyTest](https://docs.pytest.org/): A framework that makes building simple and scalable test cases easy for Python.

### Releasing

Continuous integration and delivery tools to automate releases:

- ⬜ [Jenkins](https://www.jenkins.io/): An open-source automation server for building, testing, and deploying code.
- ⬜ [GitLab CI/CD](https://about.gitlab.com/stages-devops-lifecycle/continuous-integration/): A tool for continuous integration and delivery.
- ⬜ [Travis CI](https://travis-ci.org/): A continuous integration service used to build and test software projects hosted on GitHub.
- ⬜ [CircleCI](https://circleci.com/): A continuous integration and delivery platform that helps teams to release code quickly and reliably.
- ⬜ [Drone](https://drone.io/): A self-service continuous integration platform for busy development teams.
- ⬜ [Nexus Repository OSS](https://www.sonatype.com/nexus-repository-oss): A repository manager for managing build artifacts across different build tools.

### Deployment

Containerization and orchestration tools for deploying applications:

- ⬜ [Docker](https://www.docker.com/): A platform for developing, shipping, and running applications in containers.
- ⬜ [Kubernetes](https://kubernetes.io/): An open-source system for automating deployment, scaling, and management of containerized applications.
- ⬜ [OpenShift](https://www.openshift.com/): A Kubernetes-based container platform for enterprise application development and deployment.
- ⬜ [Rancher](https://rancher.com/): An open-source platform for managing Kubernetes at scale.

### Operations

Monitoring and observability tools to manage application performance:

- ⬜ [Grafana](https://grafana.com/): An open-source platform for monitoring and observability.
- ⬜ [Prometheus](https://prometheus.io/): An open-source monitoring and alerting toolkit.
- ⬜ [ELK Stack](https://www.elastic.co/what-is/elk-stack): A collection of three open-source products — Elasticsearch, Logstash, and Kibana — for search, analysis, and visualization of log data.
- ⬜ [InfluxDB](https://www.influxdata.com/): An open-source time series database designed for high-performance data ingestion, querying, and visualization.
- ⬜ [Zabbix](https://www.zabbix.com/): An enterprise-class open-source distributed monitoring solution.
- ⬜ [Nagios](https://www.nagios.org/): A powerful monitoring system for network and infrastructure monitoring.

### Monitoring

Infrastructure and network monitoring tools to ensure system health:

- ⬜ [Zabbix](https://www.zabbix.com/): An enterprise-class open-source distributed monitoring solution.
- ⬜ [Nagios](https://www.nagios.org/): A powerful monitoring system for network and infrastructure monitoring.

### Security

Security testing tools to identify and mitigate vulnerabilities:

- ⬜ [OWASP ZAP](https://www.zaproxy.org/): A popular open-source security tool for finding vulnerabilities in web applications.
- ⬜ [Clair](https://github.com/quay/clair): An open-source project for the static analysis of vulnerabilities in application containers.
- ⬜ [Trivy](https://github.com/aquasecurity/trivy): A comprehensive security scanner for vulnerabilities in container images, file systems, and Git repositories.
- ⬜ [OpenSCAP](https://www.open-scap.org/): A tool for security compliance and vulnerability scanning.
- ⬜ [Ansible](https://www.ansible.com/): An IT automation tool for configuration management and infrastructure automation.
- ⬜ [Puppet](https://puppet.com/): A configuration management tool for automating infrastructure.
- ⬜ [OpenVAS](https://www.openvas.org/): An open-source vulnerability scanner.

## 🚀 Getting Started

## Setup on MS Windows with WSL

To install Indie DevOps environment, follow these steps:

1. [Install Windows Subsystem for Linux](https://learn.microsoft.com/en-us/windows/wsl/install)

2. [Install Ubuntu WSL2](https://documentation.ubuntu.com/wsl/en/latest/guides/install-ubuntu-wsl2/)

3. [Setup VsCode to access WSL and Ubuntu](https://code.visualstudio.com/docs/remote/wsl)
  
   - After installation, [open a WSL window directly from VS Code](https://code.visualstudio.com/docs/remote/wsl#_from-vs-code)
   - Open a terminal into VSCode and create the _code_ folder (`mkdir code`)
   - In _Welcome_ page > _Clone Git Repository..._ > _Clone from Github_ > `https://github.com/wendelsilverio/indie-devops.git` and select `code` folder

4. Run `./casaos/install.sh` script to install CasaOS on Ubuntu

Once the installation is complete, you can access CasaOS via your web browser.

## 📜 Changelog

You can find the changelog for this project in the [CHANGELOG.md](CHANGELOG.md) file.

## 📂 Project Structure

A brief description of each folder and file in the root of the project:

- **/docs**: Documentation files and images.
- **CHANGELOG.md**: Contains a log of all changes made to the project.
- **CODE_OF_CONDUCT.md**: Outlines the standards for behavior expected from contributors.
- **CONTRIBUTING.md**: Provides guidelines for contributing to the project.
- **LICENSE**: Contains the license information for the project.
- **README.md**: Provides an overview and documentation of the project.

## 🤝 Contributing

We welcome contributions from the community. Please read our [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to contribute.

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
