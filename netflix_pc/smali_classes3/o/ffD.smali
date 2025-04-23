.class public final Lo/ffD;
.super Lo/ffM;
.source ""


# static fields
.field private static a:D

.field private static g:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 12
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 18
    sput-wide v1, Lo/ffD;->a:D

    .line 19
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v1, Lo/ffD;->g:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/ffM;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(I)I
    .locals 7

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 64
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, v0

    .line 65
    sget-wide v5, Lo/ffD;->a:D

    mul-double/2addr v3, v5

    double-to-int v0, v3

    int-to-double v3, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 68
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final aWZ_(Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object v1, p1

    .line 39
    iget-object v2, v1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 40
    iget v2, v0, Lo/aGh;->e:I

    .line 41
    invoke-static {v2}, Lo/ffD;->a(I)I

    move-result v4

    iget v2, v0, Lo/aGh;->c:I

    .line 42
    invoke-static {v2}, Lo/ffD;->a(I)I

    move-result v5

    iget v2, v0, Lo/aGh;->j:I

    .line 43
    new-instance v10, Lo/aGh;

    invoke-static {v2}, Lo/ffD;->a(I)I

    move-result v6

    iget v7, v0, Lo/aGh;->d:I

    iget v8, v0, Lo/aGh;->a:I

    iget-object v9, v0, Lo/aGh;->g:Landroid/graphics/Typeface;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 47
    invoke-super/range {v0 .. v10}, Lo/aGo;->aWZ_(Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    return-void

    .line 51
    :cond_0
    iget-boolean v2, v11, Lo/ffD;->h:Z

    if-nez v2, :cond_1

    .line 52
    iget-object v2, v11, Lo/aGo;->d:Landroid/graphics/Paint;

    sget-object v3, Lo/ffD;->g:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v11, Lo/ffD;->h:Z

    .line 56
    :cond_1
    invoke-super/range {p0 .. p10}, Lo/aGo;->aWZ_(Lo/aoM;Lo/aGh;FFFLandroid/graphics/Canvas;IIII)V

    return-void
.end method
