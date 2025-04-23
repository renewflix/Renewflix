.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->e:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method public static synthetic d()Z
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->e:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->d(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method
