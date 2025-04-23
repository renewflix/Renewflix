.class public final synthetic Lo/aOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lo/aOi;


# direct methods
.method public synthetic constructor <init>(Lo/aOi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOk;->c:Lo/aOi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aOk;->c:Lo/aOi;

    .line 2397
    iget-object v1, v0, Lo/aOi;->f:Lo/aPM;

    iget-object v2, v0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/aPM;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    .line 2398
    sget-object v2, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    .line 2399
    iget-object v1, v0, Lo/aOi;->f:Lo/aPM;

    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget-object v3, v0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/aPM;->e(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 2400
    iget-object v1, v0, Lo/aOi;->f:Lo/aPM;

    iget-object v2, v0, Lo/aOi;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/aPM;->g(Ljava/lang/String;)I

    .line 2401
    iget-object v1, v0, Lo/aOi;->f:Lo/aPM;

    iget-object v0, v0, Lo/aOi;->h:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v1, v0, v2}, Lo/aPM;->c(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2403
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
