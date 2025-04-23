.class public final synthetic Lo/aOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/aOi$d;

.field public final synthetic c:Lo/aOi;


# direct methods
.method public synthetic constructor <init>(Lo/aOi$d;Lo/aOi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOg;->b:Lo/aOi$d;

    iput-object p2, p0, Lo/aOg;->c:Lo/aOi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aOg;->b:Lo/aOi$d;

    iget-object v1, p0, Lo/aOg;->c:Lo/aOi;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;->c(Lo/aOi$d;Lo/aOi;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
