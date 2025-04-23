.class public final Lo/cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field private static final g:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/cy;->i:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    .line 42
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cy;->b:[I

    const v0, 0x101009c

    .line 43
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cy;->c:[I

    const v0, 0x10100a7

    .line 45
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cy;->e:[I

    const v0, 0x10100a0

    .line 46
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cy;->d:[I

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [I

    sput-object v0, Lo/cy;->a:[I

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [I

    sput-object v0, Lo/cy;->g:[I

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2

    .line 90
    sget-object v0, Lo/cy;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Lo/cH;->oP_(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/cH;

    move-result-object p0

    .line 93
    :try_start_0
    invoke-virtual {p0, v1}, Lo/cH;->e(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lo/cH;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/cH;->b()V

    .line 96
    throw p1
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 4

    .line 125
    invoke-static {p0, p1}, Lo/cy;->oO_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object p0, Lo/cy;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 1142
    :cond_0
    sget-object v0, Lo/cy;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 1144
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 2151
    invoke-static {p0, p1}, Lo/cy;->c(Landroid/content/Context;I)I

    move-result p0

    .line 2152
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 2153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lo/abq;->d(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 161
    sget-object v0, Lo/ag$d;->as:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 167
    :try_start_0
    sget v0, Lo/ag$d;->aB:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    throw v0
.end method

.method public static oO_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 108
    sget-object v0, Lo/cy;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1, v0}, Lo/cH;->oP_(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/cH;

    move-result-object p0

    .line 111
    :try_start_0
    invoke-virtual {p0, v1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lo/cH;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo/cH;->b()V

    .line 114
    throw p1
.end method
