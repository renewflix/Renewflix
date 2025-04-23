.class public final Lo/gDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# instance fields
.field private final d:Lo/dHd$c;


# direct methods
.method public constructor <init>(Lo/dHd$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/gDy;->d:Lo/dHd$c;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingShortDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gDy;->d:Lo/dHd$c;

    invoke-virtual {v0}, Lo/dHd$c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
