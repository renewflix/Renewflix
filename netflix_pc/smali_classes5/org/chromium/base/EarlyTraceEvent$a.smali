.class final Lorg/chromium/base/EarlyTraceEvent$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p2, p0, Lorg/chromium/base/EarlyTraceEvent$a;->d:Z

    .line 55
    iput-boolean p3, p0, Lorg/chromium/base/EarlyTraceEvent$a;->e:Z

    .line 56
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$a;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$a;->b:I

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$a;->f:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$a;->a:J

    return-void
.end method
