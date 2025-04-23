.class public final Lo/eXw;
.super Lo/hSz;
.source ""

# interfaces
.implements Lo/fzY;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzX;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/fzU;

.field private final h:Lcom/netflix/model/leafs/TrackableListSummary;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/dHk;Lo/dEP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lo/eXw;->a:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lo/eXw;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lo/eXw;->b:I

    const/16 p1, -0xc8

    .line 58
    iput p1, p0, Lo/eXw;->j:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic L()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/eXw;->h:Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzX;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/eXw;->c:Ljava/util/List;

    return-object v0
.end method

.method public final ai()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/eXw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final cv_()Lo/fzU;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/eXw;->e:Lo/fzU;

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/hSz;->bp_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/eXw;->a:Ljava/lang/String;

    return-object v0
.end method
