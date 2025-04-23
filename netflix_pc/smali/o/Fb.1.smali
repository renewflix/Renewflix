.class public final Lo/Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Fb;

    invoke-direct {v0}, Lo/Fb;-><init>()V

    sput-object v0, Lo/Fb;->c:Lo/Fb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tZ_(Landroid/graphics/Bitmap;)Lo/GI;
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1043
    sget-object v0, Lo/FI;->a:Lo/FI;

    .line 1044
    invoke-static {p0}, Lo/FI;->us_(Landroid/graphics/ColorSpace;)Lo/GI;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 211
    :cond_0
    sget-object p0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object p0

    return-object p0
.end method

.method public static final ua_(IIIZLo/GI;)Landroid/graphics/Bitmap;
    .locals 6

    .line 202
    invoke-static {p2}, Lo/ER;->tM_(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 2034
    sget-object p2, Lo/FI;->a:Lo/FI;

    .line 2035
    invoke-static {p4}, Lo/FI;->ur_(Lo/GI;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    .line 198
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
