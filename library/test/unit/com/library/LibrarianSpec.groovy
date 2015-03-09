package com.library

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Librarian)
class LibrarianSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {
when: "A Librarian has name and email"

def librarian = new Librarian(name: 'Adam Clow',
			email: 'adamclow@librarian.com')

then: "the to String method will merge them."
librarian.toString() == 'Adam Clow, adamclow@librarian.com'
    }
}
