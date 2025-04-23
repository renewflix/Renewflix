.class public final synthetic Lo/bRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field public final synthetic a:Lo/bVj;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lo/bSf;

.field public final synthetic e:Lo/bVG;


# direct methods
.method public synthetic constructor <init>(Lo/bSf;Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRS;->c:Lo/bSf;

    iput-object p2, p0, Lo/bRS;->e:Lo/bVG;

    iput-object p3, p0, Lo/bRS;->a:Lo/bVj;

    iput-object p4, p0, Lo/bRS;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 5

    iget-object v0, p0, Lo/bRS;->c:Lo/bSf;

    iget-object v1, p0, Lo/bRS;->e:Lo/bVG;

    iget-object v2, p0, Lo/bRS;->a:Lo/bVj;

    iget-object v3, p0, Lo/bRS;->b:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v4, Lo/bRZ;

    invoke-direct {v4, v0, v2, v3}, Lo/bRZ;-><init>(Lo/bSf;Lo/bVj;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v4}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v0

    .line 3
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 1
    invoke-static {v1, v0, v2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object v0

    return-object v0
.end method
