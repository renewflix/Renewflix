.class public final Lo/hvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/netflix/cl/model/AppView;

.field private final b:Lcom/netflix/cl/model/TrackingInfo;

.field public final d:Lcom/netflix/cl/model/CommandValue;

.field public final e:Lcom/netflix/cl/model/event/session/command/Command;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    .line 56
    iput-object p2, p0, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    .line 57
    iput-object p3, p0, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 58
    iput-object p4, p0, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final e()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvK;

    iget-object v1, p0, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    iget-object v3, p1, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    iget-object v3, p1, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    iget-object v3, p1, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    iget-object p1, p1, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hvK;->a:Lcom/netflix/cl/model/AppView;

    iget-object v1, p0, Lo/hvK;->d:Lcom/netflix/cl/model/CommandValue;

    iget-object v2, p0, Lo/hvK;->b:Lcom/netflix/cl/model/TrackingInfo;

    iget-object v3, p0, Lo/hvK;->e:Lcom/netflix/cl/model/event/session/command/Command;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionTrackingInfo(view="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commandValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", command="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
