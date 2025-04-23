.class public final Lo/iqE$b;
.super Lo/iqE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iqE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public final d:Lcom/netflix/cl/model/AppView;

.field private final e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lo/iqE$b;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p3}, Lo/iqE;-><init>(B)V

    .line 21
    iput-object p1, p0, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    .line 22
    iput-object p2, p0, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iqE$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iqE$b;

    iget-object v1, p0, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iget-object v3, p1, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v3, p1, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/iqE$b;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    iget-object v1, p0, Lo/iqE$b;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/iqE$b;->d:Lcom/netflix/cl/model/AppView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play(trailerItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appView="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
