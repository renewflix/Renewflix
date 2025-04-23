.class public final Lo/ihU;
.super Lo/ihx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ihU$a;,
        Lo/ihU$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ihx<",
        "Lo/eQC;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ihU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ihU$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/ihx;-><init>()V

    return-void
.end method

.method public static a()Lo/eQC;
    .locals 1

    .line 48
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ihU;->b()Lo/eQC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Lo/eQC;
    .locals 1

    .line 40
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 128
    const-class v0, Lo/eQC;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eQC;

    return-object v0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6056
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object p0
.end method

.method public static synthetic c(Lo/fxT;Ljava/lang/Boolean;ZLo/eQC;Lio/reactivex/SingleEmitter;)V
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7073
    new-instance v0, Lo/eQF;

    invoke-direct {v0, p0, p1, p2}, Lo/eQF;-><init>(Lo/fxT;ZZ)V

    .line 7078
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p0

    .line 7079
    invoke-static {}, Lo/iWl;->d()Lo/iWk;

    move-result-object p1

    .line 7080
    sget-object p2, Lo/iNq;->e:Lo/iNq;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 7129
    const-class p2, Lo/ihU$b;

    invoke-static {p0, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 7080
    check-cast p2, Lo/ihU$b;

    .line 7081
    invoke-interface {p2}, Lo/ihU$b;->cs()Lo/eNg;

    move-result-object v1

    invoke-interface {p2}, Lo/ihU$b;->cy()I

    move-result p2

    invoke-interface {v1, p2}, Lo/eNg;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7083
    sget-object p2, Lo/cMM;->e:Lo/cMM;

    invoke-static {p0}, Lo/cMM;->d(Landroid/content/Context;)Lo/iWz;

    move-result-object p2

    sget-object v3, Lo/cMG;->a:Lo/cMG;

    invoke-static {p0}, Lo/cMG;->e(Landroid/content/Context;)Lo/iWx;

    move-result-object p0

    new-instance v3, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/netflix/mediaclient/ui/repository/ConfigurationRepository$refreshCustomerConfigData$2$1$1;-><init>(Lo/iWk;JLo/iQn;)V

    const/4 v1, 0x2

    invoke-static {p2, p0, v4, v3, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 7107
    :cond_0
    new-instance p0, Lo/ihU$c;

    invoke-direct {p0, p1, p4}, Lo/ihU$c;-><init>(Lo/iWk;Lio/reactivex/SingleEmitter;)V

    .line 7105
    invoke-interface {p3, v0, p0}, Lo/eQC;->c(Lo/eQF;Lo/eQQ;)V

    return-void
.end method

.method public static synthetic d(Lo/eQC;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    invoke-interface {p0}, Lo/eQC;->x()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5071
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/Triple;)Lio/reactivex/SingleSource;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/fxT;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/eQC;

    .line 1072
    new-instance v0, Lo/iid;

    invoke-direct {v0, v2, v1, p0, p1}, Lo/iid;-><init>(Lo/fxT;Ljava/lang/Boolean;ZLo/eQC;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lo/fxT;Lo/eQC;)Lkotlin/Triple;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lo/iRp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    invoke-interface {p0, p1, p2, p3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0
.end method

.method public static synthetic e(Lo/ihU;Lo/iik;)Lio/reactivex/Single;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lo/ihU;->d(Lo/iik;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/iib;

    new-instance v2, Lo/ihW;

    invoke-direct {v2}, Lo/ihW;-><init>()V

    invoke-direct {v1, v2}, Lo/iib;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/iik;Z)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iik;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lo/iik;->j()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lo/iik;->a()Lio/reactivex/Single;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lo/ihx;->h()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/ihZ;

    invoke-direct {v3}, Lo/ihZ;-><init>()V

    .line 65
    new-instance v4, Lo/iia;

    invoke-direct {v4, v3}, Lo/iia;-><init>(Lo/iRp;)V

    .line 61
    invoke-static {v1, p1, v2, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    new-instance v1, Lo/iif;

    new-instance v2, Lo/iic;

    invoke-direct {v2, p2}, Lo/iic;-><init>(Z)V

    invoke-direct {v1, v2}, Lo/iif;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-static {}, Lo/ihU;->b()Lo/eQC;

    move-result-object v0

    return-object v0
.end method
