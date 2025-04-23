.class public final Lo/enr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# instance fields
.field private final a:Lo/dxH$d;

.field private final b:Lo/dxH;


# direct methods
.method public constructor <init>(Lo/dxH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/enr;->b:Lo/dxH;

    .line 10
    invoke-virtual {p1}, Lo/dxH;->c()Lo/dxH$d;

    move-result-object p1

    iput-object p1, p0, Lo/enr;->a:Lo/dxH$d;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->d()Ljava/lang/Integer;

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

    .line 16
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->j()Ljava/lang/Integer;

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

    .line 32
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/enr;->a:Lo/dxH$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxH$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
