.class public final Landroidx/work/impl/WorkerStoppedException;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/work/impl/WorkerStoppedException;->e:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 565
    iget v0, p0, Landroidx/work/impl/WorkerStoppedException;->e:I

    return v0
.end method
