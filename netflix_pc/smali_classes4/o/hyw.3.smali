.class public final Lo/hyw;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lo/iON;

.field public final b:Lo/iON;

.field public final c:Lo/iON;

.field public final d:Lo/iON;

.field public final e:Lo/iON;

.field private final f:Lo/iON;

.field private final h:Lo/iON;

.field private final i:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lo/hyw$4;

    invoke-direct {p1, p0}, Lo/hyw$4;-><init>(Lo/hyw;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    new-instance p1, Lo/hyy;

    invoke-direct {p1, p0}, Lo/hyy;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->f:Lo/iON;

    .line 36
    new-instance p1, Lo/hyz;

    invoke-direct {p1, p0}, Lo/hyz;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->b:Lo/iON;

    .line 40
    new-instance p1, Lo/hyx;

    invoke-direct {p1, p0}, Lo/hyx;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->h:Lo/iON;

    .line 46
    new-instance p1, Lo/hyD;

    invoke-direct {p1, p0}, Lo/hyD;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->i:Lo/iON;

    .line 50
    new-instance p1, Lo/hyE;

    invoke-direct {p1, p0}, Lo/hyE;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->c:Lo/iON;

    .line 54
    new-instance p1, Lo/hyB;

    invoke-direct {p1, p0}, Lo/hyB;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->a:Lo/iON;

    .line 59
    new-instance p1, Lo/hyC;

    invoke-direct {p1, p0}, Lo/hyC;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->e:Lo/iON;

    .line 63
    new-instance p1, Lo/hyA;

    invoke-direct {p1, p0}, Lo/hyA;-><init>(Lo/hyw;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hyw;->d:Lo/iON;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/hyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hyw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    const v0, 0x7f0b0967

    .line 2060
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic b(Lo/hyw;)Lo/hyM;
    .locals 1

    const v0, 0x7f0b0171

    .line 1041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/hyM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic bxX_(Lo/hyw;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b0176

    .line 3037
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic bxY_(Lo/hyw;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b0963

    .line 7047
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lo/hyw;)Lo/dei;
    .locals 1

    const v0, 0x7f0b0966

    .line 4051
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/dei;

    return-object p0
.end method

.method public static synthetic e(Lo/hyw;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    const v0, 0x7f0b0969

    .line 5064
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic f(Lo/hyw;)Lo/dei;
    .locals 1

    const v0, 0x7f0b0965

    .line 8055
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/dei;

    return-object p0
.end method

.method public static synthetic h(Lo/hyw;)Lo/dei;
    .locals 1

    const v0, 0x7f0b0173

    .line 6029
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 6031
    check-cast p0, Lo/dei;

    const/4 v0, 0x0

    .line 6032
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public final bxZ_()Landroid/widget/FrameLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/hyw;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Lo/hyM;
    .locals 2

    .line 40
    iget-object v0, p0, Lo/hyw;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hyM;

    return-object v0
.end method

.method public final d()Lo/dei;
    .locals 2

    .line 28
    iget-object v0, p0, Lo/hyw;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method
