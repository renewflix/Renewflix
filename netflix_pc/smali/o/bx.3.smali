.class public Lo/bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/cC;

.field private b:I

.field private c:Lo/cC;

.field private final d:Lo/bA;

.field private e:Lo/cC;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/bx;->b:I

    .line 44
    iput-object p1, p0, Lo/bx;->j:Landroid/view/View;

    .line 45
    invoke-static {}, Lo/bA;->b()Lo/bA;

    move-result-object p1

    iput-object p1, p0, Lo/bx;->d:Lo/bA;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/bx;->e:Lo/cC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private kQ_(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lo/bx;->c:Lo/cC;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bx;->c:Lo/cC;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/bx;->c:Lo/cC;

    .line 182
    invoke-virtual {v0}, Lo/cC;->b()V

    .line 184
    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    invoke-static {v1}, Lo/adF;->Lb_(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v2, v0, Lo/cC;->b:Z

    .line 187
    iput-object v1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    invoke-static {v1}, Lo/adF;->Lc_(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v2, v0, Lo/cC;->d:Z

    .line 192
    iput-object v1, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Lo/cC;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lo/cC;->d:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_3
    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    return v2
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/bx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Lo/bx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lo/bx;->kQ_(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lo/bx;->a:Lo/cC;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lo/bx;->j:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lo/bx;->e:Lo/cC;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Lo/bx;->j:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lo/bA;->lk_(Landroid/graphics/drawable/Drawable;Lo/cC;[I)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 80
    iput p1, p0, Lo/bx;->b:I

    .line 82
    iget-object v0, p0, Lo/bx;->d:Lo/bA;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/bA;->ln_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lo/bx;->kV_(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lo/bx;->c()V

    return-void
.end method

.method kR_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method kS_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public kT_(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 49
    iget-object v0, p0, Lo/bx;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->dO:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ag$d;->dO:[I

    .line 52
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget p1, Lo/ag$d;->dP:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Lo/ag$d;->dP:I

    invoke-virtual {v0, p1, p2}, Lo/cH;->g(II)I

    move-result p1

    iput p1, p0, Lo/bx;->b:I

    .line 58
    iget-object p1, p0, Lo/bx;->d:Lo/bA;

    iget-object v1, p0, Lo/bx;->j:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/bx;->b:I

    invoke-virtual {p1, v1, v2}, Lo/bA;->ln_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/bx;->kV_(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget p1, Lo/ag$d;->dM:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lo/bx;->j:Landroid/view/View;

    sget v1, Lo/ag$d;->dM:I

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lo/adF;->Lh_(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget p1, Lo/ag$d;->dN:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lo/bx;->j:Landroid/view/View;

    sget v1, Lo/ag$d;->dN:I

    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1, p2}, Lo/cH;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lo/adF;->Li_(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lo/cH;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/cH;->b()V

    .line 76
    throw p1
.end method

.method public kU_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lo/bx;->b:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lo/bx;->kV_(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Lo/bx;->c()V

    return-void
.end method

.method kV_(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lo/bx;->e:Lo/cC;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bx;->e:Lo/cC;

    .line 147
    :cond_0
    iget-object v0, p0, Lo/bx;->e:Lo/cC;

    iput-object p1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v0, Lo/cC;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/bx;->e:Lo/cC;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lo/bx;->c()V

    return-void
.end method

.method public kW_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bx;->a:Lo/cC;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    iput-object p1, v0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, v0, Lo/cC;->b:Z

    .line 101
    invoke-virtual {p0}, Lo/bx;->c()V

    return-void
.end method

.method public kX_(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lo/cC;

    invoke-direct {v0}, Lo/cC;-><init>()V

    iput-object v0, p0, Lo/bx;->a:Lo/cC;

    .line 112
    :cond_0
    iget-object v0, p0, Lo/bx;->a:Lo/cC;

    iput-object p1, v0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, v0, Lo/cC;->d:Z

    .line 115
    invoke-virtual {p0}, Lo/bx;->c()V

    return-void
.end method
