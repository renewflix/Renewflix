.class public final Lo/fUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TrackableListSummary;


# instance fields
.field private final a:I

.field private final b:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo/fUi;->a:I

    .line 8
    iput-object p2, p0, Lo/fUi;->e:Ljava/lang/String;

    .line 9
    iput p3, p0, Lo/fUi;->b:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "-1"

    return-object v0
.end method

.method public final bridge synthetic getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 32
    iget v0, p0, Lo/fUi;->b:I

    return v0
.end method

.method public final bridge synthetic getListContext()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getListId()Ljava/lang/String;
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

    .line 23
    iget-object v0, p0, Lo/fUi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 19
    iget v0, p0, Lo/fUi;->a:I

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 15
    invoke-static {}, Lo/fyK$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method
