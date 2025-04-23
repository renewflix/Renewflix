.class public final Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultChecker == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
