.class public final synthetic Lo/emx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/emt;


# direct methods
.method public synthetic constructor <init>(Lo/emt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/emx;->d:Lo/emt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/emx;->d:Lo/emt;

    .line 2074
    iget-object v0, v0, Lo/emt;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "errorDetail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->a:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail$c;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    invoke-static {}, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->values()[Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4034
    iget-object v6, v5, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->c:Ljava/lang/String;

    .line 3052
    invoke-static {v6, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorDetail;

    return-object v0

    :cond_4
    return-object v1
.end method
