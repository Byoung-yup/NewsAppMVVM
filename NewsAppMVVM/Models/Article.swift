//
//  File.swift
//  NewsAppMVVM
//
//  Created by 김병엽 on 2023/01/26.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
