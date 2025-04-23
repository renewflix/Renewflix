.class final Lo/bSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bRw;


# instance fields
.field final synthetic d:Lo/bSf;


# direct methods
.method synthetic constructor <init>(Lo/bSf;Lo/bRY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bSe;->d:Lo/bSf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVj;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bVG<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bSe;->d:Lo/bSf;

    invoke-static {v0}, Lo/bSf;->c(Lo/bSf;)Lo/bSI;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lo/bSI;->c()V

    iget-object v0, p0, Lo/bSe;->d:Lo/bSf;

    invoke-static {v0}, Lo/bSf;->a(Lo/bSf;)Lo/bSz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/bSz;->e()Lo/bVG;

    move-result-object v0

    invoke-static {v0}, Lo/bVz;->c(Lo/bVG;)Lo/bVG;

    move-result-object v0

    new-instance v1, Lo/bSd;

    invoke-direct {v1, p0, p1, p2}, Lo/bSd;-><init>(Lo/bSe;Lo/bVj;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object p1

    .line 4
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 5
    invoke-static {v0, p1, p2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
