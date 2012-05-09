<%@ page import="testing.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'titolo', 'error')} ">
	<label for="titolo">
		<g:message code="book.titolo.label" default="Titolo" />
		
	</label>
	<g:textField name="titolo" value="${bookInstance?.titolo}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'autore', 'error')} ">
	<label for="autore">
		<g:message code="book.autore.label" default="Autore" />
		
	</label>
	<g:textField name="autore" value="${bookInstance?.autore}"/>
</div>

