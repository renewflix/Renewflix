.class public final Lo/hye;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final a:Lo/iON;

.field private final b:Lo/iON;

.field public final c:Lo/iON;

.field private final d:Lo/iON;

.field private final e:Lo/iON;

.field private final g:Lo/iON;

.field private final h:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lo/hyb;

    invoke-direct {p1, p0}, Lo/hyb;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->e:Lo/iON;

    .line 23
    new-instance p1, Lo/hyd;

    invoke-direct {p1, p0}, Lo/hyd;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->c:Lo/iON;

    .line 29
    new-instance p1, Lo/hyc;

    invoke-direct {p1, p0}, Lo/hyc;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->h:Lo/iON;

    .line 33
    new-instance p1, Lo/hyg;

    invoke-direct {p1, p0}, Lo/hyg;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->a:Lo/iON;

    .line 37
    new-instance p1, Lo/hyi;

    invoke-direct {p1, p0}, Lo/hyi;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->g:Lo/iON;

    .line 41
    new-instance p1, Lo/hyj;

    invoke-direct {p1, p0}, Lo/hyj;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->d:Lo/iON;

    .line 45
    new-instance p1, Lo/hyh;

    invoke-direct {p1, p0}, Lo/hyh;-><init>(Lo/hye;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hye;->b:Lo/iON;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/hye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hye;)Lo/dei;
    .locals 1

    const v0, 0x7f0b0173

    .line 4016
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4018
    check-cast p0, Lo/dei;

    const/4 v0, 0x0

    .line 4019
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic b(Lo/hye;)Lo/hyM;
    .locals 1

    const v0, 0x7f0b0175

    .line 2034
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/hyM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic bxV_(Lo/hye;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b0176

    .line 5030
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lo/hye;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0178

    .line 3024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 3025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic e(Lo/hye;)Lo/hyM;
    .locals 1

    const v0, 0x7f0b0171

    .line 1042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/hyM;

    return-object p0
.end method

.method public static synthetic f(Lo/hye;)Lo/dei;
    .locals 1

    const v0, 0x7f0b0177

    .line 6038
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/dei;

    return-object p0
.end method

.method public static synthetic g(Lo/hye;)Lo/hyM;
    .locals 1

    const v0, 0x7f0b0170

    .line 7046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/hyM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hyM;
    .locals 2

    .line 45
    iget-object v0, p0, Lo/hye;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hyM;

    return-object v0
.end method

.method public final b()Lo/dei;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/hye;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final bxW_()Landroid/widget/FrameLayout;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/hye;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Lo/hyM;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/hye;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hyM;

    return-object v0
.end method

.method public final e()Lo/hyM;
    .locals 2

    .line 41
    iget-object v0, p0, Lo/hye;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hyM;

    return-object v0
.end method

.method public final g()Lo/dei;
    .locals 2

    .line 37
    iget-object v0, p0, Lo/hye;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method
