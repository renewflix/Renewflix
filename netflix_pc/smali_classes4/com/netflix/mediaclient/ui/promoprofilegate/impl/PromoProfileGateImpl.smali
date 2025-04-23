.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;,
        Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;


# instance fields
.field private final a:Lo/eCA;

.field private final b:Lo/m;

.field private final c:Lo/ifi;

.field private final e:Lo/ifh;

.field private final f:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/ifo;

.field private final i:Lo/ifl;

.field private final j:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/eCA;Lo/ifl;Lo/ifi;Lo/ifh;Lo/ifo;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/eCA;",
            "Lo/ifl;",
            "Lo/ifi;",
            "Lo/ifh;",
            "Lo/ifo;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a:Lo/eCA;

    .line 43
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->i:Lo/ifl;

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c:Lo/ifi;

    .line 45
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lo/ifh;

    .line 46
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->h:Lo/ifo;

    .line 47
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f:Lo/enR;

    .line 197
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 50
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->b:Lo/m;

    .line 202
    new-instance p2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$1;-><init>(Lo/m;)V

    .line 204
    const-class p3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    invoke-static {p3}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p3

    .line 206
    new-instance p4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$2;

    invoke-direct {p4, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$2;-><init>(Lo/m;)V

    .line 208
    new-instance p5, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$3;

    invoke-direct {p5, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$special$$inlined$viewModels$default$3;-><init>(Lo/m;)V

    .line 204
    new-instance p6, Lo/anm;

    invoke-direct {p6, p3, p4, p2, p5}, Lo/anm;-><init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V

    .line 52
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->j:Lo/iON;

    .line 57
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$3;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    .line 57
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 83
    invoke-virtual {p1}, Lo/m;->getOnBackPressedDispatcher()Lo/J;

    move-result-object p2

    .line 85
    new-instance p3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$4;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    .line 83
    invoke-virtual {p2, p1, p3}, Lo/J;->d(Lo/amA;Lo/M;)V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifl;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->i:Lo/ifl;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifh;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lo/ifh;

    return-object p0
.end method

.method private final c()Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifi;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c:Lo/ifi;

    return-object p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/m;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->b:Lo/m;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->h:Lo/ifo;

    return-object p0
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c()Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/enR;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f:Lo/enR;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->i:Lo/ifl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lo/ifl;->d(Ljava/lang/String;Landroid/view/View;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/idE;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c()Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/wY;I)V
    .locals 3

    const v0, 0x77fe78da

    .line 105
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a:Lo/eCA;

    invoke-interface {v0}, Lo/eCA;->e()Lo/eCC;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    const v2, 0x62cf5929

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/ieK;

    invoke-direct {v0, p0, p2}, Lo/ieK;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method
