.class public final Lo/gDC$d;
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
.field private synthetic a:Lo/dCD$e;

.field private synthetic c:I

.field private synthetic d:Lo/duH$b;

.field private synthetic e:Lo/duH$p;


# direct methods
.method constructor <init>(Lo/dCD$e;Lo/duH$p;ILo/duH$b;)V
    .locals 0

    iput-object p1, p0, Lo/gDC$d;->a:Lo/dCD$e;

    iput-object p2, p0, Lo/gDC$d;->e:Lo/duH$p;

    iput p3, p0, Lo/gDC$d;->c:I

    iput-object p4, p0, Lo/gDC$d;->d:Lo/duH$b;

    .line 513
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

    .line 528
    iget-object v0, p0, Lo/gDC$d;->d:Lo/duH$b;

    invoke-virtual {v0}, Lo/duH$b;->d()Lo/duH$p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$p;->c()Lo/duH$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$k;->b()Lo/dEz;

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

    .line 525
    iget v0, p0, Lo/gDC$d;->c:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lo/gDC$d;->a:Lo/dCD$e;

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

    .line 517
    const-string v0, "remindMe"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lo/gDC$d;->e:Lo/duH$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$p;->c()Lo/duH$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$k;->c()Lo/dHk;

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

    .line 520
    iget-object v0, p0, Lo/gDC$d;->e:Lo/duH$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$p;->c()Lo/duH$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duH$k;->c()Lo/dHk;

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
