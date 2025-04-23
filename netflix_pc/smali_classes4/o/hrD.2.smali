.class public final Lo/hrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# instance fields
.field public final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/amA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lo/amA;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hrD;->d:Lo/iQW;

    .line 21
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/hrG;

    invoke-direct {p2, p0}, Lo/hrG;-><init>(Lo/hrD;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/hrD;->e:Lo/iON;

    .line 38
    new-instance p2, Lo/hrI;

    invoke-direct {p2, p0}, Lo/hrI;-><init>(Lo/hrD;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hrD;->c:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5068
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic bwW_(Lo/hrD;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .locals 1

    .line 1032
    new-instance v0, Lo/hrF;

    invoke-direct {v0, p0}, Lo/hrF;-><init>(Lo/hrD;)V

    return-object v0
.end method

.method public static synthetic bwX_(Lo/hrD;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    iget-object p0, p0, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Lo/hrN;->bxe_(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bwY_(Lo/hrD;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 4039
    new-instance v0, Lo/hrH;

    invoke-direct {v0, p0}, Lo/hrH;-><init>(Lo/hrD;)V

    return-object v0
.end method

.method private final bwZ_()Landroid/view/accessibility/AccessibilityManager;
    .locals 3

    .line 27
    iget-object v0, p0, Lo/hrD;->d:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final bxa_()Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hrD;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/wa;->sn_(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    return-object v0
.end method

.method private final bxb_()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hrD;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6069
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8065
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/hrD;)V
    .locals 1

    .line 7040
    iget-object v0, p0, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-static {p0}, Lo/hrN;->bxe_(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 58
    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/hrD;->bxa_()Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {p1, v0}, Lo/hrC;->bxc_(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/hrD;->bxb_()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public final onResume(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lo/hrD;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Lo/hrN;->bxe_(Landroid/view/accessibility/AccessibilityManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/hrD;->bxa_()Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {p1, v0}, Lo/hrz;->bxd_(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lo/hrD;->bwZ_()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lo/hrD;->bxb_()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method
