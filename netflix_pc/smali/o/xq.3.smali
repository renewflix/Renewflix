.class public final Lo/xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# instance fields
.field private final c:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iWz;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lo/xq;->c:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 425
    iget-object v0, p0, Lo/xq;->c:Lo/iWz;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lo/iWy;->e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 429
    iget-object v0, p0, Lo/xq;->c:Lo/iWz;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Lo/iWy;->e(Lo/iWz;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Lo/iWz;
    .locals 1

    .line 418
    iget-object v0, p0, Lo/xq;->c:Lo/iWz;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
