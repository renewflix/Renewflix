.class public final Lo/eSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSs$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lo/eNm;

.field private final d:Lo/eSw;


# direct methods
.method public constructor <init>(Lo/eSw;Lo/eNm;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/eSs;->d:Lo/eSw;

    .line 74
    iput-object p2, p0, Lo/eSs;->a:Lo/eNm;

    return-void
.end method

.method private static c(Lo/eOk;)Lo/eOk;
    .locals 1

    .line 364
    new-instance v0, Lo/eOp;

    invoke-direct {v0, p0}, Lo/eOp;-><init>(Lo/eOk;)V

    return-object v0
.end method

.method static bridge synthetic e(Lo/eSs;)Lo/eNm;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eSs;->a:Lo/eNm;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/cOY;II)V
    .locals 1

    .line 79
    new-instance v0, Lo/eSs$b;

    invoke-direct {v0, p0, p2, p3}, Lo/eSs$b;-><init>(Lo/eSs;II)V

    .line 80
    iget-object p2, p0, Lo/eSs;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSs;->c(Lo/eOk;)Lo/eOk;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/eSw;->a(Lo/cOY;Lo/eOk;)V

    return-void
.end method

.method public final a(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzG;",
            "Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lo/eSs;->d:Lo/eSw;

    .line 5612
    iget-object v0, v0, Lo/eSw;->e:Lo/cOG;

    .line 6402
    new-instance v1, Lo/cPC;

    iget-object v0, v0, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/cPC;-><init>(Lo/cOF;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    invoke-static {v1}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;ZII)V
    .locals 0

    .line 331
    new-instance p3, Lo/eSs$b;

    invoke-direct {p3, p0, p4, p5}, Lo/eSs$b;-><init>(Lo/eSs;II)V

    .line 332
    iget-object p4, p0, Lo/eSs;->d:Lo/eSw;

    invoke-static {p3}, Lo/eSs;->c(Lo/eOk;)Lo/eOk;

    move-result-object p3

    .line 9553
    iget-object p4, p4, Lo/eSw;->e:Lo/cOG;

    .line 10385
    new-instance p5, Lo/cPp;

    iget-object p4, p4, Lo/cOG;->a:Lo/cOF;

    invoke-direct {p5, p4, p1, p2, p3}, Lo/cPp;-><init>(Lo/cOF;Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;)V

    invoke-static {p5}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 2

    .line 805
    iget-object v0, p0, Lo/eSs;->d:Lo/eSw;

    .line 3889
    iget-object v0, v0, Lo/eSw;->a:Lo/cOF;

    .line 4503
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "episodes"

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object p1

    filled-new-array {p1}, [Lo/dfV;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cOv;->e([Lo/dfV;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;II)V
    .locals 1

    .line 205
    new-instance v0, Lo/eSs$b;

    invoke-direct {v0, p0, p4, p5}, Lo/eSs$b;-><init>(Lo/eSs;II)V

    .line 207
    iget-object p4, p0, Lo/eSs;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSs;->c(Lo/eOk;)Lo/eOk;

    move-result-object p5

    invoke-virtual {p4, p1, p2, p3, p5}, Lo/eSw;->b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/eOk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 337
    iget-object v0, p0, Lo/eSs;->d:Lo/eSw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/eSw;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 347
    iget-object v0, p0, Lo/eSs;->d:Lo/eSw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/eSw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 213
    new-instance v0, Lo/eSs$b;

    invoke-direct {v0, p0, p3, p4}, Lo/eSs$b;-><init>(Lo/eSs;II)V

    .line 215
    iget-object p3, p0, Lo/eSs;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSs;->c(Lo/eOk;)Lo/eOk;

    move-result-object p4

    .line 7578
    iget-object p3, p3, Lo/eSw;->e:Lo/cOG;

    .line 8342
    new-instance v0, Lo/cPH;

    iget-object p3, p3, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v0, p3, p1, p2, p4}, Lo/cPH;-><init>(Lo/cOF;Ljava/lang/String;Ljava/lang/String;Lo/eOk;)V

    invoke-static {v0}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;II)V
    .locals 1

    .line 233
    new-instance v0, Lo/eSs$b;

    invoke-direct {v0, p0, p2, p3}, Lo/eSs$b;-><init>(Lo/eSs;II)V

    .line 235
    iget-object p2, p0, Lo/eSs;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSs;->c(Lo/eOk;)Lo/eOk;

    move-result-object p3

    .line 1560
    iget-object p2, p2, Lo/eSw;->e:Lo/cOG;

    .line 2373
    new-instance v0, Lo/cPj;

    iget-object p2, p2, Lo/cOG;->a:Lo/cOF;

    invoke-direct {v0, p2, p1, p3}, Lo/cPj;-><init>(Lo/cOF;Ljava/lang/String;Lo/eOk;)V

    invoke-static {v0}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 7

    .line 357
    iget-object v0, p0, Lo/eSs;->d:Lo/eSw;

    .line 11628
    iget-object v1, v0, Lo/eSw;->a:Lo/cOF;

    iget-object v0, v0, Lo/eSw;->d:Lo/fBp;

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v5

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lo/cOF;->b(Ljava/lang/String;JJ)V

    return-void
.end method
