.class public final Lo/ivp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;


# instance fields
.field private final c:Lo/dHc$b;


# direct methods
.method public constructor <init>(Lo/dHc$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivp;->c:Lo/dHc$b;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->a()Ljava/lang/Integer;

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

    .line 14
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->d()Ljava/lang/Integer;

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

    .line 22
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ivp;->c:Lo/dHc$b;

    invoke-virtual {v0}, Lo/dHc$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
