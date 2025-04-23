.class public final Lo/hGj;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hED;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hGj$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private a:Lo/hEt;

.field private final b:Lo/ddv;

.field private final c:Lo/dei;

.field private d:Lo/hEt;

.field private final f:Lo/iON;

.field private g:Landroid/view/ViewPropertyAnimator;

.field private final h:I

.field private final i:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hGj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hGj$b;-><init>(B)V

    const/16 v0, 0x14

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 26
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v1, Lo/hGj;->e:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hGj;->n:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02f1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/hGj;->k:Landroid/view/View;

    const v2, 0x7f0b070d

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lo/hGj;->m:Landroid/view/ViewGroup;

    .line 39
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/dei;

    iput-object v1, p0, Lo/hGj;->c:Lo/dei;

    .line 41
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b00c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    .line 43
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ddv;

    iput-object v1, p0, Lo/hGj;->b:Lo/ddv;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07063c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo/hGj;->h:I

    .line 55
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hGj;->l:Lio/reactivex/Observable;

    .line 57
    new-instance p1, Lo/hGh;

    invoke-direct {p1, p0}, Lo/hGh;-><init>(Lo/hGj;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hGj;->f:Lo/iON;

    return-void
.end method

.method private byH_()Landroid/view/ViewGroup;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hGj;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic c(Lo/hGj;)I
    .locals 0

    .line 1057
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private final d(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 84
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr p2, v3

    .line 88
    iget-object v3, p0, Lo/hGj;->n:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-static {v3, v4}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ltz p2, :cond_2

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    return v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lo/hGj;->c:Lo/dei;

    invoke-direct {p0, p1, p2}, Lo/hGj;->d(Landroid/view/View;I)I

    move-result p1

    .line 75
    iget-object p2, p0, Lo/hGj;->c:Lo/dei;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lo/hGj;->b:Lo/ddv;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-boolean p1, p0, Lo/hGj;->o:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lo/hGj;->b:Lo/ddv;

    sget-object v0, Lo/hGj;->e:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2}, Lo/hGj;->d(Landroid/view/View;I)I

    move-result p1

    .line 110
    iget-object p2, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lo/hGj;->byH_()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lo/hGj;->o:Z

    return-void
.end method

.method public final cu_()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/hGj;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lo/hGj;->i()V

    .line 2151
    iget-object v0, p0, Lo/hGj;->a:Lo/hEt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 3040
    iget-object v0, v0, Lo/hEt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2153
    iget-object v0, p0, Lo/hGj;->a:Lo/hEt;

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, v0, Lo/hEt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2154
    :cond_0
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 2156
    :cond_1
    iget-object v0, p0, Lo/hGj;->d:Lo/hEt;

    if-nez v0, :cond_2

    .line 2159
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    .line 2160
    iget v2, p0, Lo/hGj;->h:I

    neg-int v2, v2

    .line 2158
    new-instance v3, Lo/hEt;

    invoke-direct {v3, v0, v2, v1}, Lo/hEt;-><init>(Landroid/view/View;II)V

    .line 2157
    iput-object v3, p0, Lo/hGj;->d:Lo/hEt;

    .line 2164
    :cond_2
    iget-object v0, p0, Lo/hGj;->d:Lo/hEt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hEt;->d()V

    .line 2168
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    invoke-static {v0, v1}, Lo/iCk;->bIs_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 135
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iCk;->bIs_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    .line 138
    iget-object v0, p0, Lo/hGj;->a:Lo/hEt;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/hGj;->c:Lo/dei;

    .line 143
    iget v1, p0, Lo/hGj;->h:I

    neg-int v1, v1

    .line 140
    new-instance v2, Lo/hEt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lo/hEt;-><init>(Landroid/view/View;II)V

    .line 139
    iput-object v2, p0, Lo/hGj;->a:Lo/hEt;

    .line 146
    :cond_0
    iget-object v0, p0, Lo/hGj;->a:Lo/hEt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/hEt;->d()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iCk;->bIs_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/hGj;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iCk;->bIs_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final q()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/hGj;->l:Lio/reactivex/Observable;

    return-object v0
.end method
