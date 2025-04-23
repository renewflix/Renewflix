.class public final Lo/aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/aJ;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/aJ;
    .locals 1

    .line 41
    new-instance v0, Lo/aJ;

    invoke-direct {v0, p0}, Lo/aJ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .line 88
    iget-object v0, p0, Lo/aJ;->a:Landroid/content/Context;

    sget-object v1, Lo/ag$d;->c:[I

    const/4 v2, 0x0

    const v3, 0x7f040009

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    sget v1, Lo/ag$d;->n:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 91
    iget-object v2, p0, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lo/aJ;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f070009

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final c()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 109
    iget-object v0, p0, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 54
    iget-object v0, p0, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 56
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-gt v2, v3, :cond_6

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-gt v2, v3, :cond_5

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    const/4 v0, 0x5

    return v0
.end method
