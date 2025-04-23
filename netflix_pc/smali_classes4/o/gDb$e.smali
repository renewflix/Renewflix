.class public final Lo/gDb$e;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/enu;

.field private synthetic d:I

.field private synthetic e:Lo/duQ$d;


# direct methods
.method constructor <init>(Lo/duQ$d;Ljava/lang/String;Lo/enu;I)V
    .locals 0

    iput-object p1, p0, Lo/gDb$e;->e:Lo/duQ$d;

    iput-object p2, p0, Lo/gDb$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/gDb$e;->c:Lo/enu;

    iput p4, p0, Lo/gDb$e;->d:I

    .line 380
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

    .line 395
    iget-object v0, p0, Lo/gDb$e;->c:Lo/enu;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lo/gDb$e;->e:Lo/duQ$d;

    invoke-virtual {v0}, Lo/duQ$d;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final index()I
    .locals 1

    .line 393
    iget v0, p0, Lo/gDb$e;->d:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/gDb$e;->e:Lo/duQ$d;

    invoke-virtual {v0}, Lo/duQ$d;->c()Ljava/lang/String;

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

    .line 389
    iget-object v0, p0, Lo/gDb$e;->e:Lo/duQ$d;

    invoke-virtual {v0}, Lo/duQ$d;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/gDb$e;->e:Lo/duQ$d;

    invoke-virtual {v0}, Lo/duQ$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/gDb$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/gDb$e;->c:Lo/enu;

    invoke-virtual {v0}, Lo/enu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method
