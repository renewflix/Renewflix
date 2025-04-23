.class public final Lo/dBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dBo;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/dBo;->b:Ljava/lang/Integer;

    .line 22
    iput p3, p0, Lo/dBo;->e:I

    .line 26
    iput-object p4, p0, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 30
    iput-object p5, p0, Lo/dBo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/dBo;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lo/dBo;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dBo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBo;

    iget-object v1, p0, Lo/dBo;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dBo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dBo;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/dBo;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dBo;->e:I

    iget v3, p1, Lo/dBo;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    iget-object v3, p1, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dBo;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/dBo;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dBo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dBo;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lo/dBo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    iget-object v4, p0, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dBo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dBo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dBo;->b:Ljava/lang/Integer;

    iget v2, p0, Lo/dBo;->e:I

    iget-object v3, p0, Lo/dBo;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    iget-object v4, p0, Lo/dBo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationActionTrackingInfo(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
