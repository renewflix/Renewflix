.class final Lorg/chromium/base/EarlyTraceEvent$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$c;->d:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lorg/chromium/base/EarlyTraceEvent$c;->a:J

    .line 73
    iput-boolean p4, p0, Lorg/chromium/base/EarlyTraceEvent$c;->b:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$c;->c:J

    return-void
.end method
