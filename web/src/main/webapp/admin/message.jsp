<%@ page session="false" pageEncoding="UTF-8" %>
<div class="row">
    <div class="col-xs-12">
        <div class="alert alert-block alert-info">
            <p>
                ${message}
            </p>
            <p>
                <a href="javascript:history.go(-1);">
                    <button class="btn btn-sm btn-primary">${_res.goBack}</button>
                </a>
            </p>
        </div>
    </div>
</div>