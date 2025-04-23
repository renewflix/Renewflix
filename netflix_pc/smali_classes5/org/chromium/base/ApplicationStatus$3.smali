.class final Lorg/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 779
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Lorg/chromium/base/ApplicationStatus$d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 781
    :cond_0
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/ApplicationStatus$3$2;-><init>(Lorg/chromium/base/ApplicationStatus$3;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Lorg/chromium/base/ApplicationStatus$d;)V

    .line 787
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Lorg/chromium/base/ApplicationStatus$d;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/ApplicationStatus$d;)V

    return-void
.end method
