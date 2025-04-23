.class public final Lo/iqE$j;
.super Lo/iqE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lo/iqE;-><init>(B)V

    .line 54
    iput p1, p0, Lo/iqE$j;->b:I

    .line 55
    iput-object p2, p0, Lo/iqE$j;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 57
    iput-boolean p4, p0, Lo/iqE$j;->e:Z

    .line 58
    iput-object p5, p0, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/iqE$j;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/iqE$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iqE$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iqE$j;

    iget v1, p0, Lo/iqE$j;->b:I

    iget v3, p1, Lo/iqE$j;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iqE$j;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/iqE$j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/iqE$j;->e:Z

    iget-boolean v3, p1, Lo/iqE$j;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object p1, p1, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/iqE$j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iqE$j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/iqE$j;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/iqE$j;->b:I

    iget-object v1, p0, Lo/iqE$j;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/iqE$j;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-boolean v3, p0, Lo/iqE$j;->e:Z

    iget-object v4, p0, Lo/iqE$j;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ToggleMyList(actionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
