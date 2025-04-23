.class public final Lo/bpK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/brG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "WidgetUtil"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bpK;->b:Lo/brG;

    return-void
.end method

.method public static arm_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x1010030

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lo/bpK;->arn_(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static arn_(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {p2, v0}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lo/aaQ;->Fc_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    filled-new-array {p3}, [I

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, p4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    const/16 p0, 0x80

    .line 9
    invoke-static {p1, p0}, Lo/abq;->d(II)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    const p1, 0x101009e

    filled-new-array {p1}, [I

    move-result-object p1

    const p3, -0x101009e

    filled-new-array {p3}, [I

    move-result-object p3

    filled-new-array {p1, p3}, [[I

    move-result-object p1

    .line 10
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p0, p3

    .line 11
    :goto_1
    invoke-static {p2, p0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p2
.end method
