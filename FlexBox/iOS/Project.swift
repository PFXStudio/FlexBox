import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.excutable(
    name: "FlexBox",
    platform: .iOS,
    deploymentDevice: .iphone,
    dependencies: [
        .project(target: "Service", path: "../Service")
    ]
)
