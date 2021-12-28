//
//  ThemeHTMLFactory.swift
//  
//
//  Created by hamsternik on 25.12.2020.
//

import Publish
import Plot

struct BasicThemeHTMLFactory<Site: Website>: HTMLFactory {
    func makeIndexHTML(
        for index: Index,
        context: PublishingContext<Site>
    ) throws -> HTML { HTML(.lang(context.site.language)) }

    func makeSectionHTML(
        for section: Section<Site>,
        context: PublishingContext<Site>
    ) throws -> HTML { HTML(.empty) }

    func makeItemHTML(
        for item: Item<Site>,
        context: PublishingContext<Site>
    ) throws -> HTML { HTML(.empty) }

    func makePageHTML(
        for page: Page,
        context: PublishingContext<Site>
    ) throws -> HTML { HTML(.empty) }

    func makeTagListHTML(
        for page: TagListPage,
        context: PublishingContext<Site>
    ) throws -> HTML? { nil }

    func makeTagDetailsHTML(
        for page: TagDetailsPage,
        context: PublishingContext<Site>
    ) throws -> HTML? { nil }
}
