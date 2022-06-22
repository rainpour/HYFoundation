//
//  Project.swift
//  AppManifests
//
//  Created by 김호연 on 2022/06/22.
//

import ProjectDescription

let projectName: String = "HYFoundation"

let project = Project(
    name: projectName,
    organizationName: "rainpour",
    packages: [],
    targets: [
        Target(
            name: projectName,
            platform: .iOS,
            product: .framework,
            productName: projectName,
            bundleId: "com.rainpour.\(projectName)",
            deploymentTarget: .iOS(targetVersion: "13.0",
                                   devices: [.iphone, .ipad]),
            sources: "\(projectName)/**",
            resources: nil
        )
    ]
)

