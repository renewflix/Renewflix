.class public final Lo/hht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/social/NotificationsListSummary;


# instance fields
.field private final a:Lo/doo$e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/doo$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lo/hht;-><init>(Lo/doo$e;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/doo$e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doo$e;",
            "Ljava/util/List<",
            "+",
            "Lo/fzt;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/hht;->a:Lo/doo$e;

    .line 52
    iput-object p2, p0, Lo/hht;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final baseTrackId()I
    .locals 1

    .line 60
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Lo/doo$e;->a()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hht;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hht;

    iget-object v1, p0, Lo/hht;->a:Lo/doo$e;

    iget-object v3, p1, Lo/hht;->a:Lo/doo$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hht;->c:Ljava/util/List;

    iget-object p1, p1, Lo/hht;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hht;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final makeCopy(Ljava/util/List;)Lcom/netflix/model/leafs/social/NotificationsListSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzt;",
            ">;)",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/hht;

    iget-object v1, p0, Lo/hht;->a:Lo/doo$e;

    invoke-direct {v0, v1, p1}, Lo/hht;-><init>(Lo/doo$e;Ljava/util/List;)V

    return-object v0
.end method

.method public final mdpTrackId()I
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Lo/doo$e;->e()I

    move-result v0

    return v0
.end method

.method public final notifications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/hht;->c:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Lo/doo$e;->b()Lo/doo$i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/doo$i;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 505
    check-cast v2, Lo/doo$b;

    .line 73
    invoke-virtual {v2}, Lo/doo$b;->b()Lo/doo$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 505
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 518
    check-cast v2, Lo/doo$a;

    .line 74
    invoke-virtual {v2}, Lo/doo$a;->e()Lo/dBq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 518
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 523
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 525
    check-cast v2, Lo/dBq;

    .line 75
    new-instance v3, Lo/hhj;

    invoke-direct {v3, v2}, Lo/hhj;-><init>(Lo/dBq;)V

    .line 525
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public final playerTrackId()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Lo/doo$e;->c()I

    move-result v0

    return v0
.end method

.method public final requestId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    invoke-virtual {v0}, Lo/doo$e;->d()Lo/doo$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/doo$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hht;->a:Lo/doo$e;

    iget-object v1, p0, Lo/hht;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GraphQlNotificationsListSummary(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationsListOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
