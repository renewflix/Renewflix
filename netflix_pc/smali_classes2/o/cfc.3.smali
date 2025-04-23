.class public final Lo/cfc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x1010000

    const v1, 0x7f04064d

    .line 48
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/cfc;->a:[I

    const v0, 0x7f0403f5

    .line 51
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cfc;->d:[I

    return-void
.end method

.method private static aIf_(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    .line 94
    sget-object v0, Lo/cfc;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private static aIg_(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 112
    sget-object v0, Lo/cfc;->d:[I

    .line 113
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 67
    invoke-static {p0, p1, p2, p3}, Lo/cfc;->aIg_(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    .line 68
    instance-of p3, p0, Lo/aN;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lo/aN;

    .line 69
    invoke-virtual {p3}, Lo/aN;->e()I

    move-result p3

    if-ne p3, p2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 75
    new-instance p3, Lo/aN;

    invoke-direct {p3, p0, p2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    .line 79
    invoke-static {p0, p1}, Lo/cfc;->aIf_(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p3

    :cond_2
    return-object p0
.end method
