.class Lo/bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Z

.field private final j:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/bB;->d:Landroid/content/res/ColorStateList;

    .line 39
    iput-object v0, p0, Lo/bB;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/bB;->a:Z

    .line 41
    iput-boolean v0, p0, Lo/bB;->e:Z

    .line 46
    iput-object p1, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/afc;->Oo_(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-boolean v1, p0, Lo/bB;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/bB;->e:Z

    if-eqz v1, :cond_4

    .line 129
    :cond_0
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lo/bB;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/bB;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_1
    iget-boolean v1, p0, Lo/bB;->e:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/bB;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    iget-object v1, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method c()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/bB;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lo/bB;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/bB;->b:Z

    .line 122
    invoke-virtual {p0}, Lo/bB;->b()V

    return-void
.end method

.method le_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/bB;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method lf_(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 50
    iget-object v0, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->aV:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/ag$d;->aV:[I

    .line 54
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 53
    invoke-static/range {v3 .. v9}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    sget p1, Lo/ag$d;->aS:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget p1, Lo/ag$d;->aS:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 61
    :try_start_1
    iget-object p2, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lo/ag$d;->aU:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    sget p1, Lo/ag$d;->aU:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    sget p1, Lo/ag$d;->aT:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    sget p2, Lo/ag$d;->aT:I

    const/4 p2, 0x2

    .line 80
    invoke-virtual {v0, p2}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/afc;->Or_(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_2
    sget p1, Lo/ag$d;->aR:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lo/bB;->j:Landroid/widget/CompoundButton;

    sget p2, Lo/ag$d;->aR:I

    const/4 p2, 0x3

    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, p2, v1}, Lo/cH;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 84
    invoke-static {p2, v1}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lo/afc;->Os_(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lo/cH;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/cH;->b()V

    .line 90
    throw p1
.end method

.method lg_(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/bB;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lo/bB;->a:Z

    .line 97
    invoke-virtual {p0}, Lo/bB;->b()V

    return-void
.end method

.method lh_(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/bB;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/bB;->e:Z

    .line 108
    invoke-virtual {p0}, Lo/bB;->b()V

    return-void
.end method
