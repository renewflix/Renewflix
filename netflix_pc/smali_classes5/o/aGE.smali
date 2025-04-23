.class Lo/aGE;
.super Lo/bG;
.source ""


# instance fields
.field a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/graphics/drawable/AnimationDrawable;

.field final e:Landroid/graphics/drawable/AnimationDrawable;

.field j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lo/aGE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lo/aGE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/bG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f084de1

    .line 52
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lo/aGE;->e:Landroid/graphics/drawable/AnimationDrawable;

    const v0, 0x7f084de0

    .line 54
    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lo/aGE;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p3}, Lo/aGF;->e(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const p3, 0x7f14097b

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/aGE;->c:Ljava/lang/String;

    const v0, 0x7f140979

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aGE;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    new-instance p1, Lo/aGE$2;

    invoke-direct {p1, p0}, Lo/aGE$2;-><init>(Lo/aGE;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/aGE;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
