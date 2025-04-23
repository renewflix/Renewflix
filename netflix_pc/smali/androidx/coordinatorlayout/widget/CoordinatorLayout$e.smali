.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:I

.field i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

.field j:Z

.field k:Z

.field l:I

.field m:I

.field final n:Landroid/graphics/Rect;

.field o:Z

.field private p:Z

.field private q:Ljava/lang/Object;

.field private t:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3078
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 3018
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    .line 3027
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3033
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    const/4 p2, -0x1

    .line 3040
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3046
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3053
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3060
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3073
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3082
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3018
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    .line 3027
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3033
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    const/4 v1, -0x1

    .line 3040
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3046
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3053
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3060
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3073
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    .line 3084
    sget-object v2, Lo/aar$b;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3087
    sget v3, Lo/aar$b;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3090
    sget v3, Lo/aar$b;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3092
    sget v3, Lo/aar$b;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 3096
    sget v3, Lo/aar$b;->h:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3099
    sget v1, Lo/aar$b;->i:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3100
    sget v1, Lo/aar$b;->g:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3102
    sget v0, Lo/aar$b;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    if-eqz v0, :cond_0

    .line 3105
    sget v0, Lo/aar$b;->j:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Cq_(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 3108
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3110
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz p1, :cond_1

    .line 3112
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3125
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3018
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    .line 3027
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3033
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    const/4 v0, -0x1

    .line 3040
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3046
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3053
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3060
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3073
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 3121
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 3018
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    .line 3027
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3033
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    const/4 v0, -0x1

    .line 3040
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3046
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3053
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3060
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3073
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 3117
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 3018
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    .line 3027
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 3033
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    const/4 v0, -0x1

    .line 3040
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 3046
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 3053
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 3060
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 3073
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3296
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 3135
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    return v0
.end method

.method final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3262
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e(IZ)V

    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V
    .locals 1

    .line 3173
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 3176
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b()V

    .line 3179
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    const/4 v0, 0x0

    .line 3180
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3181
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:Z

    if-eqz p1, :cond_1

    .line 3185
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method final c()Z
    .locals 2

    .line 3211
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1

    .line 3160
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object v0
.end method

.method final e(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3272
    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->t:Z

    return-void

    .line 3269
    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    return-void
.end method

.method final e(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3282
    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->t:Z

    return p1

    .line 3280
    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Z

    return p1
.end method
