.class public final Lo/cer;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lo/cer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    sget-object v0, Lo/caK$a;->K:[I

    .line 55
    invoke-static {p1, p2, v0}, Lo/cH;->oP_(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/cH;

    move-result-object p1

    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lo/cer;->d:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cer;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0, p2}, Lo/cH;->g(II)I

    move-result p2

    iput p2, p0, Lo/cer;->a:I

    .line 59
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method
