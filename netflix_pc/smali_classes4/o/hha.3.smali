.class public final Lo/hha;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
.source ""


# instance fields
.field private final c:Lo/dBq$o;


# direct methods
.method public constructor <init>(Lo/dBq$o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;-><init>()V

    .line 344
    iput-object p1, p0, Lo/hha;->c:Lo/dBq$o;

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hhh;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lo/hha;->c:Lo/dBq$o;

    invoke-virtual {v0}, Lo/dBq$o;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 499
    check-cast v2, Lo/dBq$j;

    .line 350
    new-instance v3, Lo/hhh;

    invoke-direct {v3, v2}, Lo/hhh;-><init>(Lo/dBq$j;)V

    .line 499
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hha;

    iget-object v1, p0, Lo/hha;->c:Lo/dBq$o;

    iget-object p1, p1, Lo/hha;->c:Lo/dBq$o;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hha;->c:Lo/dBq$o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/hha;->c:Lo/dBq$o;

    invoke-virtual {v0}, Lo/dBq$o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final layout()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lo/hha;->c:Lo/dBq$o;

    invoke-virtual {v0}, Lo/dBq$o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hha;->c:Lo/dBq$o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlGamesGridLandingPageModule(module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
