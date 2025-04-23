.class public final Lo/cDY;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDY$c;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Lo/cDY$c;

.field private static f:I = 0x0

.field private static j:J = 0x0L

.field private static l:I = 0x1

.field private static n:C

.field private static o:I


# instance fields
.field private final b:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

.field private final c:F

.field private final d:I

.field private final e:I

.field private g:Landroid/graphics/Rect;

.field private final h:Lo/cEo;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/cDY;->e()V

    .line 0
    new-instance v0, Lo/cDY$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cDY$c;-><init>(B)V

    sput-object v0, Lo/cDY;->a:Lo/cDY$c;

    sget v0, Lo/cDY;->o:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cDY;->l:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .line 25
    sget-object v4, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->d:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lo/cDY;-><init>(Landroid/content/Context;IILcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 21
    iput p2, p0, Lo/cDY;->e:I

    .line 23
    iput p3, p0, Lo/cDY;->d:I

    .line 25
    iput-object p4, p0, Lo/cDY;->b:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    .line 26
    iput p5, p0, Lo/cDY;->c:F

    .line 33
    sget-object p2, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->d:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    const/4 p3, 0x1

    const/4 p5, 0x2

    if-ne p4, p2, :cond_0

    .line 166
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 167
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41000000    # 8.0f

    .line 168
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    goto :goto_0

    .line 172
    :cond_0
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 173
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41e00000    # 28.0f

    .line 174
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 43
    sget p3, Lo/cDY;->l:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/cDY;->o:I

    rem-int/2addr p3, p5

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    rem-int p3, p5, p5

    :goto_0
    float-to-int p2, p2

    .line 33
    iput p2, p0, Lo/cDY;->i:I

    .line 39
    new-instance p2, Lo/cEo;

    invoke-direct {p2, p1}, Lo/cEo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/cDY;->h:Lo/cEo;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/cDY;->g:Landroid/graphics/Rect;

    sget p1, Lo/cDY;->o:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cDY;->l:I

    rem-int/2addr p1, p5

    return-void
.end method

.method private aOv_(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/String;FFZ)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    sget v2, Lo/cDY;->o:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cDY;->l:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/cDY;->h:Lo/cEo;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/cDY;->c:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lo/iSf;->a(F)I

    move-result v2

    invoke-virtual {v0, v2, p3}, Lo/cEo;->e(ILjava/lang/String;)V

    .line 128
    iget-object v0, p0, Lo/cDY;->h:Lo/cEo;

    invoke-virtual {v0}, Lo/cEo;->b()I

    move-result v0

    .line 129
    iget-object v2, p0, Lo/cDY;->h:Lo/cEo;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x2b0fb74b

    const v5, -0x2b0fb74b

    invoke-static {v3, v4, v5, v2}, Lo/cEo;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v0

    .line 131
    invoke-static {p3, p6}, Lo/cDY;->b(Ljava/lang/String;Z)F

    move-result p3

    .line 132
    iget v3, p0, Lo/cDY;->e:I

    iget v4, p0, Lo/cDY;->d:I

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x1

    xor-int/2addr p6, v5

    const/4 v6, 0x0

    if-eq p6, v5, :cond_1

    .line 146
    sget p1, Lo/cDY;->l:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lo/cDY;->o:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    add-int/2addr v3, v4

    int-to-float p1, v3

    mul-float/2addr p1, p4

    .line 138
    iget p6, p0, Lo/cDY;->d:I

    int-to-float p6, p6

    add-float/2addr p1, p6

    int-to-float p6, v2

    add-float/2addr p6, p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v6, p1, p6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    int-to-float p1, v3

    add-float/2addr p1, p4

    iget p6, p0, Lo/cDY;->d:I

    int-to-float p6, p6

    add-float/2addr p1, p6

    int-to-float p6, v2

    add-float/2addr p6, p5

    invoke-virtual {p2, v6, v6, p1, p6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 141
    :cond_1
    iget p6, p1, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    iget v1, p0, Lo/cDY;->d:I

    int-to-float v1, v1

    sub-float/2addr p6, v1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    int-to-float v1, v2

    add-float/2addr v1, p5

    invoke-virtual {p2, p6, v6, p1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 144
    :goto_0
    iget-object p1, p0, Lo/cDY;->h:Lo/cEo;

    mul-float/2addr v0, p3

    sub-float/2addr p4, v0

    invoke-virtual {p1, p2, p4, p5}, Lo/cEo;->aOz_(Landroid/graphics/Canvas;FF)V

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)F
    .locals 12

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/cDY;->l:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cDY;->o:I

    rem-int/2addr v1, v0

    const/16 v2, 0x5cbb

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v6, v4, [C

    if-eqz v1, :cond_0

    aput-char v2, v6, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const v8, 0xfab2

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    const v10, 0x4a76fd2d    # 4046667.2f

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/cDY;->k([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x58

    div-int/2addr v1, v5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    aput-char v2, v6, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const v8, 0xfab2

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    const v10, 0x4a76fd2d    # 4046667.2f

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/cDY;->k([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/iTN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eq p1, v4, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Lo/cDY;->o:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cDY;->l:I

    rem-int/2addr p0, v0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const p0, 0x3f266666    # 0.65f

    return p0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    sget p0, Lo/cDY;->l:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cDY;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    sget p0, Lo/cDY;->l:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/cDY;->o:I

    rem-int/2addr p0, v0

    const p0, 0x3eb33333    # 0.35f

    return p0

    nop

    :array_0
    .array-data 2
        0x2d08s
        0x76fds
        -0x4db6s
        -0x5e06s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2d08s
        0x76fds
        -0x4db6s
        -0x5e06s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static e()V
    .locals 2

    const-wide v0, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    .line 65354
    sput-wide v0, Lo/cDY;->j:J

    const v0, 0x5eed43a6

    sput v0, Lo/cDY;->f:I

    const/16 v0, 0x59a1

    sput-char v0, Lo/cDY;->n:C

    return-void
.end method

.method private static k([C[CC[CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    .line 127
    sget v5, Lo/cDY;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/cDY;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_0

    .line 127
    sget v5, Lo/cDY;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/cDY;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/cye;->b:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/cye;->d:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v10, v4, Lo/cye;->b:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/cDY;->j:J

    const-wide v14, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/cDY;->f:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/cDY;->n:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 158
    rem-int v2, v1, v1

    .line 156
    sget v2, Lo/cDY;->o:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cDY;->l:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 158
    sget p2, Lo/cDY;->l:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/cDY;->o:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 156
    iget p2, p0, Lo/cDY;->e:I

    invoke-virtual {p1, p3, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lo/cDY;->e:I

    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 158
    :cond_1
    iget p2, p0, Lo/cDY;->e:I

    invoke-virtual {p1, p2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 96
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 96
    sget v0, Lo/cDY;->l:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cDY;->o:I

    rem-int/2addr v0, v9

    move v12, v11

    goto :goto_0

    :cond_0
    sget v0, Lo/cDY;->o:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cDY;->l:I

    rem-int/2addr v0, v9

    move v12, v1

    .line 51
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_1
    move v14, v1

    :goto_1
    move v15, v1

    :goto_2
    if-ge v15, v13, :cond_8

    .line 55
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_7

    .line 96
    sget v1, Lo/cDY;->l:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cDY;->o:I

    rem-int/2addr v1, v9

    .line 60
    iget-object v1, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    iget v0, v7, Lo/cDY;->e:I

    iget v1, v7, Lo/cDY;->d:I

    add-int v5, v0, v1

    if-eqz v12, :cond_2

    .line 66
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v1, v5

    sub-float/2addr v0, v1

    goto :goto_3

    .line 68
    :cond_2
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v1, v5

    add-float/2addr v0, v1

    :goto_3
    move v4, v0

    .line 71
    iget-object v0, v7, Lo/cDY;->b:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    sget-object v1, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->d:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    if-ne v0, v1, :cond_3

    .line 72
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, v7, Lo/cDY;->i:I

    goto :goto_4

    .line 75
    :cond_3
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 76
    iget v2, v7, Lo/cDY;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, v7, Lo/cDY;->i:I

    :goto_4
    int-to-float v1, v1

    sub-float v16, v0, v1

    .line 92
    sget v0, Lo/cDY;->l:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cDY;->o:I

    rem-int/2addr v0, v9

    add-int/lit8 v3, v6, 0x1

    .line 83
    iget-object v1, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v11, v3

    move-object/from16 v3, v17

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v17, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/cDY;->aOv_(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/String;FFZ)V

    add-int/lit8 v0, v13, -0x1

    if-ne v15, v0, :cond_6

    .line 96
    sget v0, Lo/cDY;->l:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cDY;->o:I

    rem-int/2addr v1, v9

    if-ge v11, v14, :cond_6

    add-int/lit8 v1, v0, 0x63

    .line 92
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cDY;->o:I

    rem-int/2addr v1, v9

    xor-int/lit8 v1, v12, 0x1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_5

    add-int/lit8 v0, v0, 0x73

    .line 96
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cDY;->o:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move/from16 v1, v18

    int-to-float v1, v1

    rem-float/2addr v0, v1

    goto :goto_5

    :cond_4
    move/from16 v1, v18

    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_5
    move/from16 v1, v18

    .line 94
    iget-object v0, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_5
    move v4, v0

    .line 96
    iget-object v1, v7, Lo/cDY;->g:Landroid/graphics/Rect;

    add-int/lit8 v6, v17, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v5, v16

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/cDY;->aOv_(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/String;FFZ)V

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    :cond_7
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method
