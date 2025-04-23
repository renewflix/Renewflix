.class public final Lo/czX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/imageloader/api/BlurProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czX$e;,
        Lo/czX$b;
    }
.end annotation


# static fields
.field private static c:Lo/czX$e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/czX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/czX$e;-><init>(B)V

    sput-object v0, Lo/czX;->c:Lo/czX$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/czX;->a:Landroid/content/Context;

    return-void
.end method

.method private final aMS_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 82
    sget-object v0, Lo/czX;->c:Lo/czX$e;

    .line 138
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    sget-object v1, Lo/czX$b;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const p2, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x3e19999a    # 0.15f

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 93
    invoke-static {p1, v2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v3, :cond_2

    .line 97
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-object p2, p1

    .line 1134
    :cond_2
    iget-object p1, p0, Lo/czX;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/16 v2, 0x81

    invoke-static {p1, p2, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 111
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 112
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 113
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 114
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 115
    invoke-virtual {v2, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 118
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 119
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p2

    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    sget-object p1, Lo/czX;->c:Lo/czX$e;

    .line 150
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 155
    throw p2
.end method


# virtual methods
.method public final aMT_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    .line 70
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 71
    const-string v3, "SPY-19305 - blur called on a non ARGB_8888 bitmap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/czX;->aMS_(Landroid/graphics/Bitmap;Lcom/netflix/android/imageloader/api/BlurProcessor$Intensity;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
