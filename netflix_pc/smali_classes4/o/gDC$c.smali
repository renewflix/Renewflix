.class public final Lo/gDC$c;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/enu;

.field private synthetic b:I

.field private synthetic c:Lo/duH$d;

.field private synthetic d:I

.field private synthetic e:Lo/dCD$e;


# direct methods
.method constructor <init>(Lo/dCD$e;ILo/enu;Lo/duH$d;I)V
    .locals 0

    iput-object p1, p0, Lo/gDC$c;->e:Lo/dCD$e;

    iput p2, p0, Lo/gDC$c;->b:I

    iput-object p3, p0, Lo/gDC$c;->a:Lo/enu;

    iput-object p4, p0, Lo/gDC$c;->c:Lo/duH$d;

    iput p5, p0, Lo/gDC$c;->d:I

    .line 440
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>()V

    return-void
.end method


# virtual methods
.method public final bookmarkPosition()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayable()Lo/fzv;
    .locals 1

    .line 454
    iget-object v0, p0, Lo/gDC$c;->a:Lo/enu;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 2

    .line 450
    iget-object v0, p0, Lo/gDC$c;->c:Lo/duH$d;

    invoke-virtual {v0}, Lo/duH$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final index()I
    .locals 1

    .line 452
    iget v0, p0, Lo/gDC$c;->d:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lo/gDC$c;->e:Lo/dCD$e;

    invoke-virtual {v0}, Lo/dCD$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sequenceNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final suppressPostPlay()Z
    .locals 2

    .line 448
    iget-object v0, p0, Lo/gDC$c;->c:Lo/duH$d;

    invoke-virtual {v0}, Lo/duH$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 443
    const-string v0, "play"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 445
    iget v0, p0, Lo/gDC$c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/gDC$c;->a:Lo/enu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/enu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
