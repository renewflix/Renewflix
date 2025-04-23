.class public final Lo/hPg;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hPg$c;,
        Lo/hPg$b;
    }
.end annotation


# static fields
.field public static final d:Lo/hPg$c;


# instance fields
.field a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field public g:Lo/deK;

.field i:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hPg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hPg$c;-><init>(B)V

    sput-object v0, Lo/hPg;->d:Lo/hPg$c;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hPg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hPg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/hPg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic bzw_(Lo/hPg;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/hPg;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic e(Lo/hPg;)Lo/deK;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/hPg;->g:Lo/deK;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 66
    iget-object v0, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/deK;->c(J)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b093e

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/deK;

    iput-object v0, p0, Lo/hPg;->g:Lo/deK;

    const v0, 0x7f0b034b

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/hPg;->b:Landroid/widget/ImageView;

    .line 47
    new-instance v0, Lo/hPg$b;

    invoke-direct {v0, p0}, Lo/hPg$b;-><init>(Lo/hPg;)V

    .line 48
    iget-object v1, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v1, :cond_1

    .line 50
    new-instance v2, Lo/hPg$a;

    invoke-direct {v2, v0}, Lo/hPg$a;-><init>(Lo/hPg$b;)V

    .line 49
    invoke-virtual {v1, v2}, Lo/deK;->setUglySeekBarListener(Lo/deK$e;)V

    :cond_1
    return-void
.end method

.method public final setCanPerformHapticFeedback(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/hPg;->e:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setOnIntendSeekFinal(Lo/iRs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRs<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lo/hPg;->c:Lo/iRs;

    return-void
.end method

.method public final setOnIntendSeekProgress(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lo/hPg;->a:Lo/iRp;

    return-void
.end method

.method public final setOnIntendSeekStart(Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lo/hPg;->i:Lo/iRp;

    return-void
.end method

.method public final setSeekbarDuration(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final setSeekbarProgress(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
