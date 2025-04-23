.class public final Lo/gDe;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzc;


# instance fields
.field private b:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

.field private final e:Lo/dzG$a;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dzG$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 10
    iput-object p2, p0, Lo/gDe;->e:Lo/dzG$a;

    .line 16
    new-instance p1, Lo/gDe$5;

    invoke-direct {p1, p0}, Lo/gDe$5;-><init>(Lo/gDe;)V

    iput-object p1, p0, Lo/gDe;->b:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

    return-void
.end method

.method public static final synthetic e(Lo/gDe;)Lo/dzG$a;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDe;->e:Lo/dzG$a;

    return-object p0
.end method


# virtual methods
.method public final aw()Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gDe;->b:Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

    return-object v0
.end method
