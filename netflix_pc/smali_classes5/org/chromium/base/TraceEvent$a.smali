.class public final Lorg/chromium/base/TraceEvent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Z

.field public static c:Lorg/chromium/base/TraceEvent$a;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 719
    new-instance v0, Lo/jwW;

    invoke-direct {v0}, Lo/jwW;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 708
    invoke-static {}, Lo/jwV;->e()J

    move-result-wide v0

    .line 709
    iget-wide v2, p0, Lorg/chromium/base/TraceEvent$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 710
    :cond_0
    iput-wide v0, p0, Lorg/chromium/base/TraceEvent$a;->b:J

    .line 711
    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
