.class public final Lo/hhm;
.super Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
.source ""


# instance fields
.field private final b:Lo/dBq$k;


# direct methods
.method public constructor <init>(Lo/dBq$k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;-><init>()V

    .line 290
    iput-object p1, p0, Lo/hhm;->b:Lo/dBq$k;

    return-void
.end method


# virtual methods
.method public final actions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    invoke-virtual {v0}, Lo/dBq$k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v2, Lo/dBq$x;

    .line 299
    new-instance v3, Lo/hhn;

    invoke-direct {v3, v2}, Lo/hhn;-><init>(Lo/dBq$x;)V

    .line 499
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 299
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final columnWidth()I
    .locals 1

    .line 294
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    invoke-virtual {v0}, Lo/dBq$k;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hhm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhm;

    iget-object v1, p0, Lo/hhm;->b:Lo/dBq$k;

    iget-object p1, p1, Lo/hhm;->b:Lo/dBq$k;

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
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final headlineText()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    invoke-virtual {v0}, Lo/dBq$k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final layout()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    invoke-virtual {v0}, Lo/dBq$k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;
    .locals 2

    .line 303
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
    iget-object v0, p0, Lo/hhm;->b:Lo/dBq$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlNotificationGridModule(module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
