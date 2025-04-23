.class public final Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/gPU;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventBusFactory:Lo/cFF;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$8NP5QYclZmNOmP9Z2Yx938Z_yJo(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->buildModels$lambda$1$lambda$0(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DhYf2v_PmOk6g2U_r5Cv2NHMIoE(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->buildModels$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PsbefrTJn3Zesb8CESI6s7Rswkg(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->addNoDevicesBody$lambda$11$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3P8Vm7Uof2objljDvJIRr7fGyU(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->addSheetHeader$lambda$7$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->eventBusFactory:Lo/cFF;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final addNoDevicesBody(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;)V
    .locals 3

    .line 143
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 83
    const-string v1, "cast-sheet-no-devices-group"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e0055

    .line 84
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 146
    new-instance v1, Lo/gPv;

    invoke-direct {v1}, Lo/gPv;-><init>()V

    .line 89
    const-string v2, "cast-sheet-no-devices-body"

    invoke-interface {v1, v2}, Lo/gPw;->c(Ljava/lang/CharSequence;)Lo/gPw;

    .line 145
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 152
    new-instance v1, Lo/gPX;

    invoke-direct {v1}, Lo/gPX;-><init>()V

    .line 93
    const-string v2, "cast-sheet-no-devices-help-button"

    invoke-interface {v1, v2}, Lo/gPY;->d(Ljava/lang/CharSequence;)Lo/gPY;

    .line 94
    new-instance v2, Lo/gPQ;

    invoke-direct {v2, p1}, Lo/gPQ;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;)V

    invoke-interface {v1, v2}, Lo/gPY;->bpd_(Landroid/view/View$OnClickListener;)Lo/gPY;

    .line 151
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 142
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addNoDevicesBody$lambda$11$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->eventBusFactory:Lo/cFF;

    .line 96
    sget-object p1, Lo/gPR$c;->a:Lo/gPR$c;

    .line 166
    const-class v0, Lo/gPR;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addSheetHeader(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)V
    .locals 3

    .line 125
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 58
    const-string v1, "cast-sheet-header-group"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e0054

    .line 59
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    .line 128
    new-instance v1, Lo/gPZ;

    invoke-direct {v1}, Lo/gPZ;-><init>()V

    .line 61
    const-string v2, "cast-sheet-header-group-title"

    invoke-interface {v1, v2}, Lo/gPW;->b(Ljava/lang/CharSequence;)Lo/gPW;

    .line 62
    invoke-interface {v1, p2}, Lo/gPW;->a(Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)Lo/gPW;

    .line 127
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 134
    new-instance p2, Lo/gPE;

    invoke-direct {p2}, Lo/gPE;-><init>()V

    .line 66
    const-string v1, "cast-sheet-header-group-close-button"

    invoke-interface {p2, v1}, Lo/gPA;->c(Ljava/lang/CharSequence;)Lo/gPA;

    .line 68
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f140030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Lo/gPA;->a(Ljava/lang/CharSequence;)Lo/gPA;

    .line 72
    new-instance v1, Lo/gPO;

    invoke-direct {v1, p1}, Lo/gPO;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;)V

    invoke-interface {p2, v1}, Lo/gPA;->boO_(Landroid/view/View$OnClickListener;)Lo/gPA;

    .line 133
    invoke-interface {v0, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 124
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addSheetHeader$lambda$7$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->eventBusFactory:Lo/cFF;

    .line 74
    sget-object p1, Lo/gPR$e;->c:Lo/gPR$e;

    .line 164
    const-class v0, Lo/gPR;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final buildModels$lambda$1$lambda$0(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;ILandroid/view/View;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->eventBusFactory:Lo/cFF;

    new-instance p2, Lo/gPR$a;

    invoke-direct {p2, p1}, Lo/gPR$a;-><init>(I)V

    .line 160
    const-class p1, Lo/gPR;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private static final buildModels$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->eventBusFactory:Lo/cFF;

    sget-object p1, Lo/gPR$b;->c:Lo/gPR$b;

    .line 162
    const-class v0, Lo/gPR;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final getCastState(Lo/gPU;)Lcom/netflix/mediaclient/ui/mdx/impl/CastState;
    .locals 1

    .line 105
    instance-of v0, p1, Lo/gPU$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/netflix/mediaclient/ui/mdx/impl/CastState;->e:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    return-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Lo/gPU$e;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/ui/mdx/impl/CastState;->b:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    return-object p1

    .line 107
    :cond_1
    sget-object v0, Lo/gPU$d;->a:Lo/gPU$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/netflix/mediaclient/ui/mdx/impl/CastState;->c:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    return-object p1

    .line 104
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/gPU;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->buildModels(Lo/gPU;)V

    return-void
.end method

.method protected final buildModels(Lo/gPU;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->getCastState(Lo/gPU;)Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->addSheetHeader(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)V

    .line 21
    instance-of v0, p1, Lo/gPU$a;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lo/gPU$a;

    invoke-virtual {p1}, Lo/gPU$a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lo/gPU$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    new-instance v3, Lo/gPH;

    invoke-direct {v3}, Lo/gPH;-><init>()V

    .line 25
    invoke-interface {v3, v2}, Lo/gPF;->c(Ljava/lang/CharSequence;)Lo/gPF;

    .line 26
    invoke-interface {v3, v2}, Lo/gPF;->d(Ljava/lang/CharSequence;)Lo/gPF;

    .line 27
    new-instance v2, Lo/gPP;

    invoke-direct {v2, p0, v1}, Lo/gPP;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;I)V

    invoke-interface {v3, v2}, Lo/gPF;->boX_(Landroid/view/View$OnClickListener;)Lo/gPF;

    .line 112
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lo/gPU$e;

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Lo/gPG;

    invoke-direct {v0}, Lo/gPG;-><init>()V

    .line 36
    check-cast p1, Lo/gPU$e;

    .line 1009
    iget-object v1, p1, Lo/gPU$e;->e:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lo/gPC;->c(Ljava/lang/CharSequence;)Lo/gPC;

    .line 38
    invoke-interface {v0, v1}, Lo/gPC;->a(Ljava/lang/CharSequence;)Lo/gPC;

    .line 2009
    iget-object v1, p1, Lo/gPU$e;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lo/gPC;->d(Ljava/lang/CharSequence;)Lo/gPC;

    .line 3009
    iget-object p1, p1, Lo/gPU$e;->d:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p1}, Lo/gPC;->b(Ljava/lang/CharSequence;)Lo/gPC;

    .line 41
    new-instance p1, Lo/gPS;

    invoke-direct {p1, p0}, Lo/gPS;-><init>(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;)V

    invoke-interface {v0, p1}, Lo/gPC;->boT_(Landroid/view/View$OnClickListener;)Lo/gPC;

    .line 118
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 47
    :cond_2
    sget-object v0, Lo/gPU$d;->a:Lo/gPU$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0, p0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;->addNoDevicesBody(Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
