.class public final Lo/chw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lo/chs;)V
    .locals 5

    .line 1
    const-string v0, "session_id"

    invoke-interface {p0, v0}, Lo/chs;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "app_version_code"

    invoke-interface {p0, v0}, Lo/chs;->a(Ljava/lang/String;)V

    .line 3
    const-string v0, "pack_names"

    invoke-interface {p0, v0}, Lo/chs;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    const-string v2, "pack_version"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/chs;->c(Ljava/lang/String;)V

    .line 6
    const-string v2, "pack_version_tag"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/chs;->e(Ljava/lang/String;)V

    .line 7
    const-string v2, "status"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/chs;->a(Ljava/lang/String;)V

    .line 8
    const-string v2, "total_bytes_to_download"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lo/chs;->c(Ljava/lang/String;)V

    .line 9
    const-string v2, "slice_ids"

    invoke-static {v2, v1}, Lo/cjT;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lo/chs;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    const-string v4, "chunk_intents"

    invoke-static {v4, v1, v3}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {p0, v4}, Lo/chs;->b(Ljava/lang/String;)V

    .line 14
    const-string v4, "uncompressed_hash_sha256"

    invoke-static {v4, v1, v3}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p0, v4}, Lo/chs;->e(Ljava/lang/String;)V

    .line 16
    const-string v4, "uncompressed_size"

    invoke-static {v4, v1, v3}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p0, v4}, Lo/chs;->c(Ljava/lang/String;)V

    .line 18
    const-string v4, "patch_format"

    invoke-static {v4, v1, v3}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lo/chs;->a(Ljava/lang/String;)V

    .line 19
    const-string v4, "compression_format"

    invoke-static {v4, v1, v3}, Lo/cjT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p0, v3}, Lo/chs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aJo_(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/aMp;
    .locals 3

    .line 1
    new-instance v0, Lo/aMp$a;

    invoke-direct {v0}, Lo/aMp$a;-><init>()V

    .line 2
    const-string v1, "BUNDLE_DATA_CONVERTER_VERSION"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/String;)Lo/aMp$a;

    new-instance v1, Lo/cht;

    const-string v2, "session_bundle:"

    invoke-direct {v1, v2, p0, v0}, Lo/cht;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lo/aMp$a;)V

    .line 3
    invoke-static {v1}, Lo/chw;->a(Lo/chs;)V

    new-instance p0, Lo/cht;

    const-string v1, "notification_bundle:"

    invoke-direct {p0, v1, p1, v0}, Lo/cht;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lo/aMp$a;)V

    .line 4
    invoke-static {p0}, Lo/chw;->c(Lo/chs;)V

    .line 5
    invoke-virtual {v0}, Lo/aMp$a;->e()Lo/aMp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/chs;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 2
    const-string v0, "notification_title"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 3
    const-string v0, "notification_subtext"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 4
    const-string v0, "notification_color"

    invoke-interface {p0, v0}, Lo/chs;->a(Ljava/lang/String;)V

    .line 5
    const-string v0, "notification_timeout"

    const-wide/32 v1, 0x927c0

    invoke-interface {p0, v0, v1, v2}, Lo/chs;->b(Ljava/lang/String;J)V

    .line 6
    invoke-interface {p0}, Lo/chs;->d()V

    .line 7
    const-string v0, "notification_intent_component_class_name"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 8
    const-string v0, "notification_intent_component_package_name"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 9
    const-string v0, "notification_intent_package"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 10
    const-string v0, "notification_intent_action"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 11
    const-string v0, "notification_intent_data"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    .line 12
    const-string v0, "notification_intent_flags"

    invoke-interface {p0, v0}, Lo/chs;->a(Ljava/lang/String;)V

    .line 13
    const-string v0, "notification_intent_extra_error_dialog_document_id"

    invoke-interface {p0, v0}, Lo/chs;->e(Ljava/lang/String;)V

    return-void
.end method
