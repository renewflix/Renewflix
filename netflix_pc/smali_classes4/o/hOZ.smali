.class public final Lo/hOZ;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOZ$d;,
        Lo/hOZ$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lo/hOZ$d;

.field public c:Landroid/widget/SeekBar;

.field private d:Landroid/view/View;

.field private e:F

.field private g:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hOZ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hOZ$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hOZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hOZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/hOZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/hOZ;)F
    .locals 0

    .line 20
    iget p0, p0, Lo/hOZ;->e:F

    return p0
.end method

.method public static synthetic bzs_(Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1066
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic bzt_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hOZ;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic bzu_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hOZ;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic bzv_(Lo/hOZ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hOZ;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lo/hOZ;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hOZ;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lo/hOZ;)Lo/hOZ$d;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/hOZ;->b:Lo/hOZ$d;

    return-object p0
.end method

.method public static final synthetic e(Lo/hOZ;F)V
    .locals 0

    .line 20
    iput p1, p0, Lo/hOZ;->e:F

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f084c1f

    .line 46
    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/hOZ;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f084c21

    .line 50
    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/hOZ;->g:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f084c20

    .line 54
    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/hOZ;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b06ef

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/hOZ;->d:Landroid/view/View;

    const v0, 0x7f0b06f0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 63
    iget v1, p0, Lo/hOZ;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    new-instance v1, Lo/hPa;

    invoke-direct {v1, v0}, Lo/hPa;-><init>(Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    new-instance v1, Lo/hOZ$c;

    invoke-direct {v1, p0}, Lo/hOZ$c;-><init>(Lo/hOZ;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-object v0, p0, Lo/hOZ;->c:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setBrightnessValue(F)V
    .locals 2

    .line 128
    iput p1, p0, Lo/hOZ;->e:F

    .line 129
    iget-object v0, p0, Lo/hOZ;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setBrightnessValueChangedListener(Lo/hOZ$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lo/hOZ;->b:Lo/hOZ$d;

    return-void
.end method
