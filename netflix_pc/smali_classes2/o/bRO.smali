.class public final synthetic Lo/bRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lo/bVj;

.field public final synthetic c:Lo/bVG;

.field public final synthetic e:Lo/bRV;


# direct methods
.method public synthetic constructor <init>(Lo/bRV;Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRO;->e:Lo/bRV;

    iput-object p2, p0, Lo/bRO;->c:Lo/bVG;

    iput-object p3, p0, Lo/bRO;->b:Lo/bVj;

    iput-object p4, p0, Lo/bRO;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 6

    iget-object v0, p0, Lo/bRO;->e:Lo/bRV;

    iget-object v1, p0, Lo/bRO;->c:Lo/bVG;

    iget-object v2, p0, Lo/bRO;->b:Lo/bVj;

    iget-object v3, p0, Lo/bRO;->a:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v4, Lo/bRP;

    invoke-direct {v4, v0}, Lo/bRP;-><init>(Lo/bRV;)V

    .line 2
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 1
    invoke-static {v1, v4, v5}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v1

    .line 3
    invoke-static {v1, v2, v3}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v2

    .line 4
    new-instance v3, Lo/bRU;

    invoke-direct {v3, v0, v1, v2}, Lo/bRU;-><init>(Lo/bRV;Lo/bVG;Lo/bVG;)V

    .line 5
    invoke-static {v3}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v0

    .line 6
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {v2, v0, v1}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    return-object v0
.end method
