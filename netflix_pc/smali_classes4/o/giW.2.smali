.class public final Lo/giW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TrackableListSummary;


# instance fields
.field private final a:Lo/dnF$b;

.field private final d:Lo/dnF$g;


# direct methods
.method public constructor <init>(Lo/dnF$b;Lo/dnF$g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/giW;->a:Lo/dnF$b;

    .line 10
    iput-object p2, p0, Lo/giW;->d:Lo/dnF$g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "-1"

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/giW;->d:Lo/dnF$g;

    invoke-virtual {v0}, Lo/dnF$g;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/giW;->a:Lo/dnF$b;

    invoke-virtual {v0}, Lo/dnF$b;->b()Lo/dnF$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnF$h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 27
    iget-object v0, p0, Lo/giW;->a:Lo/dnF$b;

    invoke-virtual {v0}, Lo/dnF$b;->e()I

    move-result v0

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 19
    invoke-static {}, Lo/fyK$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method
