.class public final Lo/wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->e:Landroidx/compose/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    .line 119
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 118
    :goto_0
    sput-wide v0, Lo/wW;->e:J

    return-void
.end method

.method public static final a(J)Lo/yc;
    .locals 1

    .line 101
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lo/yT;)Lo/Bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/yT<",
            "TT;>;)",
            "Lo/Bx<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/yT;)V

    return-object v0
.end method

.method public static final c(I)Lo/ye;
    .locals 1

    .line 97
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 117
    sget-wide v0, Lo/wW;->e:J

    return-wide v0
.end method

.method public static final d(F)Lo/ya;
    .locals 1

    .line 105
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final e()V
    .locals 0

    return-void
.end method
