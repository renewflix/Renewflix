.class Lo/bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private final g:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/bE;->c:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v0, p0, Lo/bE;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/bE;->d:Z

    .line 45
    iput-boolean v0, p0, Lo/bE;->b:Z

    .line 50
    iput-object p1, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/bE;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lo/bE;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/bE;->a:Z

    .line 128
    invoke-virtual {p0}, Lo/bE;->c()V

    return-void
.end method

.method c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Lo/aeV;->Oj_(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-boolean v1, p0, Lo/bE;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/bE;->b:Z

    if-eqz v1, :cond_4

    .line 135
    :cond_0
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lo/bE;->d:Z

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/bE;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_1
    iget-boolean v1, p0, Lo/bE;->b:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lo/bE;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 148
    :cond_3
    iget-object v1, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method lb_(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 54
    iget-object v0, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ag$d;->aQ:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/ag$d;->aQ:[I

    .line 58
    invoke-virtual {v0}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 57
    invoke-static/range {v3 .. v9}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    :try_start_0
    sget p1, Lo/ag$d;->aP:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lo/ag$d;->aP:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 66
    :try_start_1
    iget-object p2, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lo/ag$d;->aM:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget p1, Lo/ag$d;->aM:I

    invoke-virtual {v0, p1, v2}, Lo/cH;->g(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p2, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    :goto_0
    sget p1, Lo/ag$d;->aO:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    sget p2, Lo/ag$d;->aO:I

    const/4 p2, 0x2

    .line 86
    invoke-virtual {v0, p2}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lo/aeV;->Ok_(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_2
    sget p1, Lo/ag$d;->aN:I

    invoke-virtual {v0, p1}, Lo/cH;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lo/bE;->g:Landroid/widget/CheckedTextView;

    sget p2, Lo/ag$d;->aN:I

    const/4 p2, 0x3

    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, p2, v1}, Lo/cH;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 90
    invoke-static {p2, v1}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lo/aeV;->Ol_(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lo/cH;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo/cH;->b()V

    .line 96
    throw p1
.end method

.method lc_(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/bE;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lo/bE;->d:Z

    .line 103
    invoke-virtual {p0}, Lo/bE;->c()V

    return-void
.end method

.method ld_(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/bE;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/bE;->b:Z

    .line 114
    invoke-virtual {p0}, Lo/bE;->c()V

    return-void
.end method
