.class public Lo/bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/cC;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Lo/cC;

.field private e:Lo/cC;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/bN;->c:I

    .line 48
    iput-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/bN;->d:Lo/cC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lM_(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 200
    iget-object v0, p0, Lo/bN;->e:Lo/cC;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bN;->e:Lo/cC;

    .line 203
    :cond_0
    iget-object v0, p0, Lo/bN;->e:Lo/cC;

    .line 204
    invoke-virtual {v0}, Lo/cC;->b()V

    .line 206
    iget-object v1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/aeZ;->OG_(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v2, v0, Lo/cC;->b:Z

    .line 209
    iput-object v1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/aeZ;->OH_(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iput-boolean v2, v0, Lo/cC;->d:Z

    .line 214
    iput-object v1, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v1, v0, Lo/cC;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lo/cC;->d:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_3
    iget-object v1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/bN;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lo/ci;->nl_(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lo/bN;->d()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Lo/ci;->nl_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Lo/bN;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lo/bN;->lM_(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    :cond_1
    iget-object v1, p0, Lo/bN;->a:Lo/cC;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lo/bN;->b:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    return-void

    .line 157
    :cond_2
    iget-object v1, p0, Lo/bN;->d:Lo/cC;

    if-eqz v1, :cond_3

    .line 158
    iget-object v2, p0, Lo/bN;->b:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    :cond_3
    return-void
.end method

.method lN_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method lO_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lP_(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->J:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ag$d;->J:[I

    .line 55
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 61
    sget v1, Lo/ag$d;->N:I

    invoke-virtual {v0, v1, p2}, Lo/cH;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lo/ci;->nl_(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget p1, Lo/ag$d;->P:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    sget v1, Lo/ag$d;->P:I

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lo/aeZ;->OI_(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget p1, Lo/ag$d;->S:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lo/bN;->b:Landroid/widget/ImageView;

    sget v1, Lo/ag$d;->S:I

    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1, p2}, Lo/cH;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/aeZ;->OJ_(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Lo/cH;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/cH;->b()V

    .line 85
    throw p1
.end method

.method lQ_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lo/bN;->c:I

    return-void
.end method

.method lR_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bN;->a:Lo/cC;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    iput-object p1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, Lo/cC;->b:Z

    .line 119
    invoke-virtual {p0}, Lo/bN;->d()V

    return-void
.end method

.method lS_(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bN;->a:Lo/cC;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/bN;->a:Lo/cC;

    iput-object p1, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, v0, Lo/cC;->d:Z

    .line 133
    invoke-virtual {p0}, Lo/bN;->d()V

    return-void
.end method
