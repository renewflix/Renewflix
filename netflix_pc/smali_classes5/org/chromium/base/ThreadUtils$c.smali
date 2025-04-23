.class public final Lorg/chromium/base/ThreadUtils$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/chromium/base/ThreadUtils$c;->e:J

    return-void
.end method
