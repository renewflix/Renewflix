.class public final Lo/cOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cOF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cOF<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lo/eSw;


# direct methods
.method public constructor <init>(Lo/cOF;Lo/eSw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/eSw;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/cOG;->a:Lo/cOF;

    .line 84
    iput-object p2, p0, Lo/cOG;->b:Lo/eSw;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 427
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/cOC;

    invoke-direct {v1, p0}, Lo/cOC;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method


# virtual methods
.method public final a(IZLo/eOk;)V
    .locals 2

    .line 214
    new-instance v0, Lo/cPm;

    iget-object v1, p0, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/cPm;-><init>(Lo/cOF;IZLo/eOk;)V

    invoke-static {v0}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V
    .locals 7

    .line 337
    new-instance v6, Lo/cPv;

    iget-object v1, p0, Lo/cOG;->a:Lo/cOF;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/cPv;-><init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V

    invoke-static {v6}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    move-object v12, p0

    if-nez p1, :cond_0

    .line 245
    new-instance v0, Lo/eEs;

    const-string v1, "SPY-35532 fetchMovieDetails: movieId was null"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 246
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 249
    :cond_0
    iget-object v1, v12, Lo/cOG;->a:Lo/cOF;

    iget-object v2, v12, Lo/cOG;->b:Lo/eSw;

    .line 261
    new-instance v13, Lo/cPl;

    const/4 v5, 0x0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, v13

    move-object v3, p0

    move-object v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lo/cPl;-><init>(Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Z)V

    .line 249
    invoke-static {v13}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZLo/eOk;)V
    .locals 2

    .line 389
    new-instance p1, Lo/cPq;

    iget-object v0, p0, Lo/cOG;->a:Lo/cOF;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lo/cPq;-><init>(Lo/cOF;ZLo/eOk;)V

    invoke-static {p1}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/cPa;Lo/eOk;)V
    .locals 3

    .line 157
    new-instance v0, Lo/cPg;

    iget-object v1, p0, Lo/cOG;->a:Lo/cOF;

    iget-object v2, p0, Lo/cOG;->b:Lo/eSw;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/cPg;-><init>(Lo/cOF;Lo/cOQ;Lo/cPa;Lo/eOk;)V

    invoke-static {v0}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method
