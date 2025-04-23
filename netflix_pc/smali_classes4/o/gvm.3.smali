.class public final Lo/gvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/hSJ;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gvm;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 3

    .line 176
    new-instance p1, Lo/hSJ;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;IB)V

    .line 175
    invoke-direct {p0, p1, v2}, Lo/gvm;-><init>(Lo/hSJ;Z)V

    return-void
.end method

.method public constructor <init>(Lo/hSJ;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lo/gvm;->a:Lo/hSJ;

    .line 177
    iput-boolean p2, p0, Lo/gvm;->b:Z

    return-void
.end method

.method public static synthetic b(Lo/gvm;Lo/hSJ;ZI)Lo/gvm;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/gvm;->a:Lo/hSJ;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lo/gvm;->b:Z

    .line 1000
    :cond_1
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/gvm;

    invoke-direct {p0, p1, p2}, Lo/gvm;-><init>(Lo/hSJ;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo/hSJ;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/gvm;->a:Lo/hSJ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gvm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gvm;

    iget-object v1, p0, Lo/gvm;->a:Lo/hSJ;

    iget-object v3, p1, Lo/gvm;->a:Lo/hSJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/gvm;->b:Z

    iget-boolean p1, p1, Lo/gvm;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvm;->a:Lo/hSJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/gvm;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gvm;->a:Lo/hSJ;

    iget-boolean v1, p0, Lo/gvm;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationsState(notifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetched="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
