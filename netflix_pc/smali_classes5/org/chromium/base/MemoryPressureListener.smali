.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/jwU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jwU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNativeCallback()V
    .locals 2

    .line 63
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 64
    new-instance v0, Lo/jwS;

    invoke-direct {v0}, Lo/jwS;-><init>()V

    .line 1073
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 1074
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->c:Lo/jwU;

    if-nez v1, :cond_0

    new-instance v1, Lo/jwU;

    invoke-direct {v1}, Lo/jwU;-><init>()V

    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->c:Lo/jwU;

    .line 1075
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->c:Lo/jwU;

    invoke-virtual {v1, v0}, Lo/jwU;->b(Ljava/lang/Object;)Z

    return-void
.end method
