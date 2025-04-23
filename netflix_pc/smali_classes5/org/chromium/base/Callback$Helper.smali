.class public abstract Lorg/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onBooleanResultFromNative(Lorg/chromium/base/Callback;Z)V
    .locals 0

    return-void
.end method

.method static onIntResultFromNative(Lorg/chromium/base/Callback;I)V
    .locals 0

    return-void
.end method

.method static onLongResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    return-void
.end method

.method static onObjectResultFromNative(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static onTimeResultFromNative(Lorg/chromium/base/Callback;J)V
    .locals 0

    return-void
.end method

.method static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
