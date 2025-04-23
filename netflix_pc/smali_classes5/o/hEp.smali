.class public final Lo/hEp;
.super Lo/aaf;
.source ""

# interfaces
.implements Lo/hEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hEp$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private g:Lo/hEu;

.field private i:Z

.field private j:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hEp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hEp$b;-><init>(B)V

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f084c1f

    .line 41
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/hEp;->d:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f084c21

    .line 45
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/hEp;->b:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f084c20

    .line 49
    invoke-static {p1, p2}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/hEp;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/hEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/hEp;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hEp;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lo/hEp;)F
    .locals 0

    .line 17
    iget p0, p0, Lo/hEp;->c:F

    return p0
.end method

.method public static final synthetic b(Lo/hEp;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/hEp;->i:Z

    return-void
.end method

.method public static final synthetic byt_(Lo/hEp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hEp;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic byu_(Lo/hEp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hEp;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic byv_(Lo/hEp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hEp;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic e(Lo/hEp;F)V
    .locals 0

    .line 17
    iput p1, p0, Lo/hEp;->c:F

    return-void
.end method

.method public static final synthetic g(Lo/hEp;)Lo/hEu;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/hEp;->g:Lo/hEu;

    return-object p0
.end method

.method public static final synthetic i(Lo/hEp;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lo/hEp;->i:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const v0, 0x7f0b010a

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/hEp;->a:Landroid/view/View;

    const v0, 0x7f0b010b

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lo/hEp$c;

    invoke-direct {v1, p0}, Lo/hEp$c;-><init>(Lo/hEp;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107
    :cond_0
    iput-object v1, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    .line 108
    iput-object v1, p0, Lo/hEp;->g:Lo/hEu;

    return-void
.end method

.method public final setBrightness(F)V
    .locals 2

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lo/hEp;->i:Z

    .line 117
    iput p1, p0, Lo/hEp;->c:F

    .line 118
    iget-object v0, p0, Lo/hEp;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setBrightnessChangedListener(Lo/hEu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lo/hEp;->g:Lo/hEu;

    return-void
.end method
