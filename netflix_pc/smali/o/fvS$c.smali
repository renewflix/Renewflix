.class public final Lo/fvS$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    const-string v0, "nf_ftl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fvS$c;-><init>()V

    return-void
.end method

.method public static final synthetic aYD_(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1253
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jhL;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;"
        }
    .end annotation

    .line 260
    check-cast p0, Ljava/lang/Iterable;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    check-cast v1, Lo/jhL;

    .line 262
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;->builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;

    move-result-object v2

    .line 263
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v3, Lo/jht;

    invoke-static {v3}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object v3

    invoke-virtual {v3}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;->name(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;

    move-result-object v2

    .line 264
    const-string v3, "host"

    invoke-virtual {v1, v3}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/jht;

    invoke-static {v1}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhP;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;->host(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 245
    invoke-static {p0}, Lo/fvS$c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
