.class final Lo/ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/ND;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ND;

    invoke-direct {v0}, Lo/ND;-><init>()V

    sput-object v0, Lo/ND;->c:Lo/ND;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lo/Jy;)V
    .locals 1

    .line 2465
    instance-of v0, p2, Lo/Jg;

    if-eqz v0, :cond_0

    .line 2466
    check-cast p2, Lo/Jg;

    .line 3046
    iget-object p2, p2, Lo/Jg;->c:Landroid/view/PointerIcon;

    goto :goto_0

    .line 2468
    :cond_0
    instance-of v0, p2, Lo/Jl;

    if-eqz v0, :cond_1

    .line 2469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lo/Jl;

    .line 4024
    iget p2, p2, Lo/Jl;->c:I

    .line 2469
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    .line 2473
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 2472
    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 2478
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2479
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
