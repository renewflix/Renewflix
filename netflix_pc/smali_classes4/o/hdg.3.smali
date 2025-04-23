.class public final Lo/hdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private final b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final d:Z

.field public final e:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lo/hdg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/hdg;->h:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 81
    iput-boolean p3, p0, Lo/hdg;->d:Z

    .line 82
    iput-object p4, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 83
    iput-boolean p5, p0, Lo/hdg;->e:Z

    .line 84
    iput-boolean p6, p0, Lo/hdg;->a:Z

    return-void
.end method

.method public static synthetic d(Lo/hdg;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZI)Lo/hdg;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/hdg;->h:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lo/hdg;->d:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lo/hdg;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lo/hdg;->a:Z

    :cond_5
    move v6, p6

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/hdg;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/hdg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/hdg;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hdg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hdg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hdg;

    iget-object v1, p0, Lo/hdg;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/hdg;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p1, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/hdg;->d:Z

    iget-boolean v3, p1, Lo/hdg;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p1, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/hdg;->e:Z

    iget-boolean v3, p1, Lo/hdg;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/hdg;->a:Z

    iget-boolean p1, p1, Lo/hdg;->a:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hdg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdg;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/hdg;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hdg;->h:Ljava/lang/String;

    iget-object v1, p0, Lo/hdg;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-boolean v2, p0, Lo/hdg;->d:Z

    iget-object v3, p0, Lo/hdg;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-boolean v4, p0, Lo/hdg;->e:Z

    iget-boolean v5, p0, Lo/hdg;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyListFlaggedForRemovalItem(videoId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipeToDelete="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoHolder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removalUpdateSent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
