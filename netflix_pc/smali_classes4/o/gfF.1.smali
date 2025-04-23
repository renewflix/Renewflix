.class public final Lo/gfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXn;


# instance fields
.field final a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

.field private final b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/gfF;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 10
    iput-object p3, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-void
.end method

.method public static synthetic copy$default(Lo/gfF;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;ILjava/lang/Object;)Lo/gfF;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lo/gfF;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    .line 1000
    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/gfF;

    invoke-direct {p0, p1, p2, p3}, Lo/gfF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gfF;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    return-object v0
.end method

.method public final component3()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/gfF;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gfF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gfF;

    iget-object v1, p0, Lo/gfF;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/gfF;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    iget-object v3, p1, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iget-object p1, p1, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gfF;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gfF;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    iget-object v2, p0, Lo/gfF;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MagicPathState(beaconCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDevicePlatform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
