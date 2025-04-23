.class final Lorg/chromium/base/TraceEvent$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final d:Lorg/chromium/base/TraceEvent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 250
    invoke-static {}, Lo/jwH;->c()Lo/jwH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jwH;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lorg/chromium/base/TraceEvent$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$c;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$b;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$d;->d:Lorg/chromium/base/TraceEvent$b;

    return-void
.end method

.method static bridge synthetic c()Lorg/chromium/base/TraceEvent$b;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/base/TraceEvent$d;->d:Lorg/chromium/base/TraceEvent$b;

    return-object v0
.end method
