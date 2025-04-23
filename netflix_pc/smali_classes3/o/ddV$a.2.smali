.class public final Lo/ddV$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "NetflixButtonAttributes"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ddV$a;-><init>()V

    return-void
.end method

.method private static aRu_(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static synthetic aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lo/ddV$a;->aRu_(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lo/ddV;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v2, Landroid/view/ContextThemeWrapper;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xe

    .line 110
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-static {v2, v0}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v1, 0x2

    .line 115
    invoke-static {v2, v1}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v1, 0x0

    .line 118
    invoke-static {v2, v1}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v3, 0x10100a7

    .line 121
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v3, 0x4

    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v3, 0x5

    .line 123
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v3, 0x6

    .line 124
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v3, 0x7

    .line 125
    invoke-static {v2, v3, v6}, Lo/ddV$a;->aRu_(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v3, 0x8

    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v3, 0x9

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xa

    .line 128
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/16 v3, 0xb

    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v1, 0xc

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v1, 0xd

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 116
    new-instance v0, Lo/ddV;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :array_0
    .array-data 4
        0x7f04046d
        0x7f040464
        0x7f040470
        0x7f04046b
        0x7f040465
        0x7f04046e
        0x7f040469
        0x7f040468
        0x7f040467
        0x7f04046f
        0x7f04046a
        0x7f040463
        0x7f040466
        0x7f040471
    .end array-data
.end method

.method public final aRw_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ddV;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lo/cDH$e;->F:[I

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget v0, Lo/cDH$e;->X:I

    const/16 v0, 0xd

    invoke-static {v2, v0}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 61
    sget v0, Lo/cDH$e;->E:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 63
    sget v1, Lo/cDH$e;->O:I

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lo/ddV$a;->aRv_(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 66
    sget v1, Lo/cDH$e;->M:I

    const/4 v1, 0x5

    invoke-static {v2, v1, v6}, Lo/ddV$a;->aRu_(Landroid/content/res/TypedArray;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 67
    sget v1, Lo/cDH$e;->K:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 69
    sget v1, Lo/cDH$e;->S:I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/16 v8, 0x8

    .line 68
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 71
    sget v1, Lo/cDH$e;->L:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 72
    sget v1, Lo/cDH$e;->P:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 73
    sget v1, Lo/cDH$e;->J:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 74
    sget v1, Lo/cDH$e;->R:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 75
    sget v1, Lo/cDH$e;->Q:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 76
    sget v1, Lo/cDH$e;->I:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 77
    sget v1, Lo/cDH$e;->N:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 78
    sget v1, Lo/cDH$e;->T:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 62
    new-instance v0, Lo/ddV;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lo/ddV;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IIIIZLjava/lang/CharSequence;IZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
