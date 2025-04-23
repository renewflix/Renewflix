.class public final Lo/gDC$e;
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
.field private synthetic a:Lo/duH$a;

.field private synthetic c:Lo/duH$q;

.field private synthetic d:Lo/dCD$e;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/dCD$e;Lo/duH$q;ILo/duH$a;)V
    .locals 0

    iput-object p1, p0, Lo/gDC$e;->d:Lo/dCD$e;

    iput-object p2, p0, Lo/gDC$e;->c:Lo/duH$q;

    iput p3, p0, Lo/gDC$e;->e:I

    iput-object p4, p0, Lo/gDC$e;->a:Lo/duH$a;

    .line 474
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
    .locals 2

    .line 490
    iget-object v0, p0, Lo/gDC$e;->a:Lo/duH$a;

    invoke-virtual {v0}, Lo/duH$a;->e()Lo/duH$q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$q;->e()Lo/duH$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$m;->b()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/enu;

    invoke-direct {v1, v0}, Lo/enu;-><init>(Lo/dEz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final index()I
    .locals 1

    .line 487
    iget v0, p0, Lo/gDC$e;->e:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lo/gDC$e;->d:Lo/dCD$e;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 478
    const-string v0, "addToPlaylist"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lo/gDC$e;->c:Lo/duH$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$q;->e()Lo/duH$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$m;->e()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 481
    iget-object v0, p0, Lo/gDC$e;->c:Lo/duH$q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$q;->e()Lo/duH$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$m;->e()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
