.class public final Lo/hxf$ai;
.super Lo/hxf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ai"
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/hxf;-><init>(B)V

    iput-object p1, p0, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hxf$ai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hxf$ai;

    iget-object v1, p0, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iget-object p1, p1, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hxf$ai;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayerPrepared(playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
