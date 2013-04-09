PHP_ARG_ENABLE(phalcon, whether to enable phalcon framework, [ --enable-phalcon   Enable phalcon framework])

if test "$PHP_PHALCON" = "yes"; then
  AC_DEFINE(HAVE_PHALCON, 1, [Whether you have Phalcon Framework])
  PHP_NEW_EXTENSION(phalcon, phalcon.c kernel/main.c kernel/fcall.c kernel/require.c kernel/debug.c kernel/assert.c kernel/object.c kernel/array.c kernel/string.c kernel/filter.c kernel/operators.c kernel/concat.c kernel/exception.c kernel/file.c kernel/memory.c kernel/experimental/fcall.c logger.c flash.c cli/dispatcher/exception.c cli/console.c cli/router.c cli/task.c cli/router/exception.c cli/dispatcher.c cli/console/exception.c security/exception.c db/dialect/sqlite.c db/dialect/mysql.c db/dialect/postgresql.c db/result/pdo.c db/column.c db/index.c db/profiler/item.c db/indexinterface.c db/dialectinterface.c db/resultinterface.c db/profiler.c db/referenceinterface.c db/adapter/pdo/sqlite.c db/adapter/pdo/mysql.c db/adapter/pdo/postgresql.c db/adapter/pdo.c db/exception.c db/reference.c db/adapterinterface.c db/dialect.c db/adapter.c db/rawvalue.c db/columninterface.c forms/form.c forms/manager.c forms/element/file.c forms/element/hidden.c forms/element/password.c forms/element/text.c forms/element/select.c forms/element/textarea.c forms/element/check.c forms/element/submit.c forms/exception.c forms/element.c http/response.c http/requestinterface.c http/request.c http/cookie.c http/request/file.c http/request/exception.c http/request/fileinterface.c http/responseinterface.c http/cookie/exception.c http/response/cookies.c http/response/exception.c http/response/headers.c http/response/headersinterface.c dispatcherinterface.c di.c loader/exception.c db.c text.c tag.c mvc/controller.c mvc/dispatcher/exception.c mvc/application/exception.c mvc/router.c mvc/micro.c mvc/micro/exception.c mvc/micro/collection.c mvc/dispatcherinterface.c mvc/collection/managerinterface.c mvc/collection/manager.c mvc/collection/exception.c mvc/routerinterface.c mvc/urlinterface.c mvc/user/component.c mvc/user/plugin.c mvc/user/module.c mvc/url.c mvc/model.c mvc/view.c mvc/modelinterface.c mvc/router/group.c mvc/router/route.c mvc/router/annotations.c mvc/router/exception.c mvc/router/routeinterface.c mvc/url/exception.c mvc/viewinterface.c mvc/collection.c mvc/dispatcher.c mvc/collectioninterface.c mvc/view/engine/php.c mvc/view/engine/volt/compiler.c mvc/view/engine/volt.c mvc/view/exception.c mvc/view/engineinterface.c mvc/view/engine.c mvc/application.c mvc/controllerinterface.c mvc/moduledefinitioninterface.c mvc/model/metadata/files.c mvc/model/metadata/strategy/introspection.c mvc/model/metadata/strategy/annotations.c mvc/model/metadata/apc.c mvc/model/metadata/memory.c mvc/model/metadata/session.c mvc/model/transaction.c mvc/model/validatorinterface.c mvc/model/metadata.c mvc/model/resultsetinterface.c mvc/model/managerinterface.c mvc/model/behavior.c mvc/model/query/builder.c mvc/model/query/lang.c mvc/model/query/statusinterface.c mvc/model/query/status.c mvc/model/query/builderinterface.c mvc/model/resultinterface.c mvc/model/criteriainterface.c mvc/model/query.c mvc/model/resultset.c mvc/model/validationfailed.c mvc/model/manager.c mvc/model/behaviorinterface.c mvc/model/relation.c mvc/model/exception.c mvc/model/message.c mvc/model/transaction/failed.c mvc/model/transaction/managerinterface.c mvc/model/transaction/manager.c mvc/model/transaction/exception.c mvc/model/queryinterface.c mvc/model/row.c mvc/model/criteria.c mvc/model/validator/email.c mvc/model/validator/presenceof.c mvc/model/validator/inclusionin.c mvc/model/validator/exclusionin.c mvc/model/validator/uniqueness.c mvc/model/validator/url.c mvc/model/validator/regex.c mvc/model/validator/numericality.c mvc/model/validator/stringlength.c mvc/model/resultset/complex.c mvc/model/resultset/simple.c mvc/model/behavior/timestampable.c mvc/model/behavior/softdelete.c mvc/model/validator.c mvc/model/metadatainterface.c mvc/model/relationinterface.c mvc/model/messageinterface.c mvc/model/transactioninterface.c config/adapter/ini.c config/exception.c filterinterface.c logger/multiple.c logger/formatter/json.c logger/formatter/line.c logger/formatter/syslog.c logger/formatter.c logger/adapter/file.c logger/adapter/stream.c logger/adapter/syslog.c logger/exception.c logger/adapterinterface.c logger/formatterinterface.c logger/adapter.c logger/item.c filter/exception.c queue/beanstalk.c queue/beanstalk/job.c acl.c assets/resource/css.c assets/resource/js.c assets/resource.c assets/manager.c assets/exception.c assets/collection.c escaper/exception.c loader.c tag/select.c tag/exception.c acl/resource.c acl/resourceinterface.c acl/adapter/memory.c acl/exception.c acl/role.c acl/adapterinterface.c acl/adapter.c acl/roleinterface.c exception.c crypt.c filter.c dispatcher.c cache/multiple.c cache/frontend/none.c cache/frontend/base64.c cache/frontend/data.c cache/frontend/output.c cache/backend/file.c cache/backend/apc.c cache/backend/mongo.c cache/backend/memcache.c cache/backend/memory.c cache/exception.c cache/backendinterface.c cache/frontendinterface.c cache/backend.c session/bag.c session/adapter/files.c session/exception.c session/baginterface.c session/adapterinterface.c session/adapter.c diinterface.c escaper.c config.c events/managerinterface.c events/manager.c events/event.c events/exception.c events/eventsawareinterface.c escaperinterface.c validation.c version.c flashinterface.c kernel.c paginator/adapter/model.c paginator/adapter/nativearray.c paginator/exception.c paginator/adapterinterface.c di/injectable.c di/factorydefault.c di/service/builder.c di/serviceinterface.c di/factorydefault/cli.c di/exception.c di/injectionawareinterface.c di/service.c security.c translate.c annotations/reflection.c annotations/annotation.c annotations/readerinterface.c annotations/adapter/files.c annotations/adapter/apc.c annotations/adapter/memory.c annotations/exception.c annotations/collection.c annotations/adapterinterface.c annotations/adapter.c annotations/reader.c flash/direct.c flash/exception.c flash/session.c translate/adapter/nativearray.c translate/exception.c translate/adapterinterface.c translate/adapter.c validation/validatorinterface.c validation/message/group.c validation/exception.c validation/message.c validation/validator/email.c validation/validator/presenceof.c validation/validator/regex.c validation/validator/exclusionin.c validation/validator/identical.c validation/validator/between.c validation/validator/inclusionin.c validation/validator/stringlength.c validation/validator.c session.c mvc/model/query/parser.c mvc/model/query/scanner.c mvc/view/engine/volt/parser.c mvc/view/engine/volt/scanner.c annotations/parser.c annotations/scanner.c, $ext_shared)
fi
