.class public final Lo/hFA;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hFA$b;
    }
.end annotation


# static fields
.field private static c:Lo/hFA$b;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private h:Landroid/graphics/Rect;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hFA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hFA$b;-><init>(B)V

    sput-object v0, Lo/hFA;->c:Lo/hFA$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hFA;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0e0304

    .line 18
    invoke-static {p1, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hFA;->g:Landroid/view/ViewGroup;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/hFA;->a:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/hFA;->e:Landroid/graphics/Rect;

    .line 31
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic byA_(Lo/hFA;Landroid/graphics/Rect;)V
    .locals 0

    .line 2058
    invoke-direct {p0, p1}, Lo/hFA;->byB_(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final byB_(Landroid/graphics/Rect;)V
    .locals 2

    .line 74
    sget-object v0, Lo/hFA;->c:Lo/hFA$b;

    .line 132
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lo/hFA;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/hFA;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lo/hFA;->byC_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lo/hFA;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/hFA;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lo/hFA;->byC_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static byC_(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 82
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 83
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 84
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v4, v5

    add-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, v0, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private byD_()Landroid/view/ViewGroup;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hFA;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic byz_(Lo/hFA;Landroid/graphics/Rect;)V
    .locals 0

    .line 1068
    invoke-direct {p0, p1}, Lo/hFA;->byB_(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lo/hFA;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v1

    .line 52
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result p1

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    iput-object v3, p0, Lo/hFA;->h:Landroid/graphics/Rect;

    .line 57
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lo/hFy;

    invoke-direct {v0, p0, v3}, Lo/hFy;-><init>(Lo/hFA;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final cu_()I
    .locals 1

    const v0, 0x7f0b073b

    return v0
.end method

.method public final e()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 94
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/hFA;->f:Landroid/view/ViewGroup;

    .line 96
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lo/hFA;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const v4, 0x7f0e02eb

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02fb

    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b073f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    iget-object v1, p0, Lo/hFA;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iput-object v0, p0, Lo/hFA;->d:Landroid/view/ViewGroup;

    .line 102
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b072b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    iget-object v1, p0, Lo/hFA;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iput-object v0, p0, Lo/hFA;->b:Landroid/view/ViewGroup;

    .line 106
    iget-object v0, p0, Lo/hFA;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, v0}, Lo/hFA;->byB_(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 113
    sget-object v0, Lo/hxj$i;->e:Lo/hxj$i;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/hFA;->i:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/hFA;->h:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    invoke-direct {p0}, Lo/hFA;->byD_()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lo/hFz;

    invoke-direct {v2, p0, v0}, Lo/hFz;-><init>(Lo/hFA;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v0, p0, Lo/hFA;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
