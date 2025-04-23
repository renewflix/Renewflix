.class public final Lo/gDp;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzB;


# instance fields
.field private final b:Lo/dAP$d;

.field private d:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dAP$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 10
    iput-object p2, p0, Lo/gDp;->b:Lo/dAP$d;

    .line 16
    new-instance p1, Lo/gDp$5;

    invoke-direct {p1, p0}, Lo/gDp$5;-><init>(Lo/gDp;)V

    iput-object p1, p0, Lo/gDp;->d:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    return-void
.end method

.method public static final synthetic b(Lo/gDp;)Lo/dAP$d;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDp;->b:Lo/dAP$d;

    return-object p0
.end method


# virtual methods
.method public final aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gDp;->d:Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    return-object v0
.end method
