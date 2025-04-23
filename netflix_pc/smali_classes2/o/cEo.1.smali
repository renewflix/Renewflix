.class public final Lo/cEo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cEo$a;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:F

.field private static final b:F

.field private static k:I = 0x0

.field private static n:J = 0x0L

.field private static s:I = 0x1


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private final e:I

.field private f:[I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private final j:F

.field private l:Ljava/lang/Float;

.field private final m:F

.field private final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/cEo;->c()V

    new-instance v0, Lo/cEo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cEo$a;-><init>(B)V

    .line 166
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 167
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 168
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 27
    sput v0, Lo/cEo;->a:F

    .line 173
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 30
    sput v0, Lo/cEo;->b:F

    sget v0, Lo/cEo;->s:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cEo;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    sget v0, Lo/cEo;->a:F

    const v1, 0x3f19999a    # 0.6f

    const v2, -0x4175c28f    # -0.27f

    .line 16
    invoke-direct {p0, p1, v2, v0, v1}, Lo/cEo;-><init>(Landroid/content/Context;FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lo/cEo;->m:F

    .line 19
    iput p3, p0, Lo/cEo;->j:F

    .line 21
    iput p4, p0, Lo/cEo;->o:F

    .line 33
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    .line 37
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    .line 41
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 158
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060135

    .line 40
    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lo/cEo;->e:I

    .line 47
    filled-new-array {v2}, [I

    move-result-object v3

    .line 46
    iput-object v3, p0, Lo/cEo;->f:[I

    .line 159
    const-class v3, Landroid/app/Activity;

    invoke-static {p1, v3}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 51
    invoke-static {p1}, Lo/dkd;->aST_(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 160
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060563

    .line 54
    invoke-static {v3, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    .line 53
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget p3, Lo/cEo;->b:F

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 61
    iget-object p4, p0, Lo/cEo;->f:[I

    array-length v3, p4

    const/4 v4, 0x2

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    aget v2, p4, v0

    .line 64
    sget p4, Lo/cEo;->s:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/cEo;->k:I

    rem-int/2addr p4, v4

    rem-int p4, v4, v4

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget p1, Lo/cEo;->s:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cEo;->k:I

    rem-int/2addr p1, v4

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/cEo;->k:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->s:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 95
    :goto_0
    sget v1, Lo/cEo;->k:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cEo;->s:I

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/cEo;->p([CI[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 90
    :cond_1
    new-array v1, v3, [C

    fill-array-data v1, :array_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/cEo;->p([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    :goto_1
    iget-object p1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    iget v1, p0, Lo/cEo;->m:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 92
    iget-object p1, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    iget v1, p0, Lo/cEo;->m:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 95
    sget p1, Lo/cEo;->k:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cEo;->s:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x53

    div-int/2addr p1, v4

    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 95
    iget-object p1, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x773fs
        0x7d46s
        -0x20a7s
        -0x67fbs
        -0x7710s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x773fs
        0x7d46s
        -0x20a7s
        -0x67fbs
        -0x7710s
    .end array-data
.end method

.method private final aOy_(Landroid/graphics/Rect;I)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/cEo;->k:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->s:I

    rem-int/2addr v1, v0

    sget v1, Lo/cEo;->b:F

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 130
    iget-object v1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    iget v2, p0, Lo/cEo;->j:F

    sub-float v2, p2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget-object v1, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    iget v2, p0, Lo/cEo;->j:F

    sub-float/2addr p2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iput-object p1, p0, Lo/cEo;->l:Ljava/lang/Float;

    sget p1, Lo/cEo;->s:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cEo;->k:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/cEo;

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 76
    sget v1, Lo/cEo;->s:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lo/cEo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/cEo;->s:I

    rem-int/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    .line 76
    iget-object v1, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lo/cEo;->j:F

    mul-float/2addr p0, v0

    rem-float/2addr v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lo/cEo;->j:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setTextToDraw before calling getTextHeight"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lo/cEo;->d:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static c()V
    .locals 2

    const-wide v0, -0x2c48aecd0a65bce5L    # -1.9455157176514797E95

    .line 65353
    sput-wide v0, Lo/cEo;->n:J

    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/cEo;->s:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Lo/cEo;->l:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lo/cEo;->c:Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, p1}, Lo/cEo;->aOy_(Landroid/graphics/Rect;I)V

    .line 84
    iget-object p1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    sget p1, Lo/cEo;->s:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cEo;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 81
    :cond_2
    throw v2
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cEo;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/cyb;

    invoke-direct {v1}, Lo/cyb;-><init>()V

    .line 54
    sget-wide v2, Lo/cEo;->n:J

    const-wide v4, 0x1e873c9303f48794L

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p0, p1}, Lo/cyb;->d(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/cyb;->e:I

    .line 65
    sget v2, Lo/cEo;->$11:I

    add-int/lit8 v2, v2, 0x1f

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cEo;->$10:I

    rem-int/2addr v2, v0

    .line 59
    iget v2, v1, Lo/cyb;->e:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 60
    iget v2, v1, Lo/cyb;->e:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/cyb;->a:I

    .line 61
    iget v2, v1, Lo/cyb;->e:I

    iget v3, v1, Lo/cyb;->e:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/cyb;->e:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/cyb;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/cEo;->n:J

    xor-long/2addr v10, v4

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/cyb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/cyb;->e:I

    .line 65
    sget v2, Lo/cEo;->$11:I

    add-int/lit8 v2, v2, 0x6b

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final aOz_(Landroid/graphics/Canvas;FF)V
    .locals 7

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lo/cEo;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget v3, Lo/cEo;->s:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cEo;->k:I

    rem-int/2addr v3, v0

    const/4 v3, 0x5

    .line 145
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/cEo;->p([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lo/cEo;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr p2, v5

    .line 146
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v2, v1, v4, v5}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    sget v2, Lo/cEo;->k:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/cEo;->s:I

    rem-int/2addr v2, v0

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget v2, Lo/cEo;->s:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/cEo;->k:I

    rem-int/2addr v2, v0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    iget v4, p0, Lo/cEo;->j:F

    sub-float v4, p3, v4

    iget-object v5, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    iget v4, p0, Lo/cEo;->j:F

    sub-float v4, p3, v4

    iget-object v5, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v4, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 152
    iget v4, p0, Lo/cEo;->o:F

    mul-float/2addr v2, v4

    add-float/2addr p2, v2

    goto :goto_0

    :cond_1
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call setTextToDraw before calling drawText"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x773fs
        0x7d46s
        -0x20a7s
        -0x67fbs
        -0x7710s
    .end array-data
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/cEo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v1, Lo/cEo;->k:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->s:I

    rem-int/2addr v1, v0

    .line 70
    iget-object v1, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/cEo;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 68
    sget v2, Lo/cEo;->k:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cEo;->s:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setTextToDraw before calling getTextWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([I)V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/cEo;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->s:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lo/cEo;->f:[I

    sget p1, Lo/cEo;->s:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/cEo;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 4

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2b0fb74b

    const v3, -0x2b0fb74b

    invoke-static {v0, v2, v3, v1}, Lo/cEo;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lo/cEo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 108
    :cond_0
    iget-object v1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    sget v2, Lo/cEo;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    iget-object v1, p0, Lo/cEo;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lo/cEo;->l:Ljava/lang/Float;

    .line 120
    sget v1, Lo/cEo;->s:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cEo;->k:I

    rem-int/2addr v1, v0

    .line 113
    :cond_1
    iput-object p2, p0, Lo/cEo;->d:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p2}, Lo/cEo;->a(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lo/cEo;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lo/cEo;->i:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    invoke-direct {p0, p1, p2}, Lo/cEo;->c(ILjava/lang/String;)V

    sget p1, Lo/cEo;->s:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cEo;->k:I

    rem-int/2addr p1, v0

    return-void
.end method
