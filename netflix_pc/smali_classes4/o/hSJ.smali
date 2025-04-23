.class public final Lo/hSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field public final c:Lcom/netflix/model/leafs/social/NotificationsListSummary;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v2, v0, v1}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzt;",
            ">;",
            "Lcom/netflix/model/leafs/social/NotificationsListSummary;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/hSJ;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 9
    iput p3, p0, Lo/hSJ;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hSJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hSJ;

    iget-object v1, p0, Lo/hSJ;->a:Ljava/util/List;

    iget-object v3, p1, Lo/hSJ;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iget-object v3, p1, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hSJ;->b:I

    iget p1, p1, Lo/hSJ;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hSJ;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hSJ;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hSJ;->a:Ljava/util/List;

    iget-object v1, p0, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iget v2, p0, Lo/hSJ;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifications(items="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
