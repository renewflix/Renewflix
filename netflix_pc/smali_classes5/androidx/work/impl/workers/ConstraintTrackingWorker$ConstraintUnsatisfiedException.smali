.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConstraintUnsatisfiedException"
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->d:I

    return-void
.end method
