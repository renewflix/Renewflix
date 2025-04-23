.class public final Lo/gSj;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSj$d;
    }
.end annotation


# static fields
.field private static b:Lo/gSj$d;


# instance fields
.field private final e:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSj$d;-><init>(B)V

    sput-object v0, Lo/gSj;->b:Lo/gSj$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/gSj;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Ljava/lang/Throwable;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4377
    new-instance p1, Lo/ak$c;

    new-instance v0, Lo/aN;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f150489

    invoke-direct {v0, v1, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140f46

    .line 4378
    invoke-virtual {p1, v0}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object p1

    .line 4379
    new-instance v0, Lo/gSd;

    invoke-direct {v0, p0}, Lo/gSd;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    const p0, 0x7f140725

    invoke-virtual {p1, p0, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 4384
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    .line 3044
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "planSelectionAndConfirm"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6446
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 6447
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v0

    invoke-virtual {v0}, Lo/gSI;->d()Lo/gSC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gSC;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 6446
    invoke-virtual {p0, v0, v1}, Lo/gRJ;->b(Ljava/lang/String;Z)V

    .line 6450
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->d:Lo/gSK;

    .line 6452
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a(Z)Lo/gSI;

    move-result-object v0

    .line 6453
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 6454
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 6455
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p1

    .line 6451
    new-instance v4, Lo/gSh$b;

    invoke-direct {v4, v0, v2, v3, p1}, Lo/gSh$b;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;Z)V

    .line 6450
    invoke-interface {p0, v4, v1}, Lo/gSK;->c(Lo/gSQ;Z)Z

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "mobileSignup"

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, p0, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 74
    const-string v0, "mobileSignup"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {p3, p1, p2}, Lo/gSj;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;)V

    .line 1041
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planSelectionAndConfirm"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c()V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 58
    invoke-interface {p2, p0}, Lo/gRE;->openTrayOnNextWelcome(Z)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/gSj;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lo/gSj;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lo/gSj;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lo/gSj;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 66
    invoke-virtual {p1, p2, p0, v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lo/gSj;->d(Landroid/content/Context;)Lo/gRL;

    move-result-object p0

    .line 7021
    iget-object p0, p0, Lo/gRL;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lo/gRL;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lo/gRI;->a:Lo/gRI$a;

    invoke-static {p0}, Lo/gRI$a;->e(Landroid/content/Context;)Lo/gRI;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/gRS;

    invoke-virtual {p0}, Lo/gRS;->d()Lo/gRL;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v4, "targetFlow"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    .line 90
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v1, "targetMode"

    invoke-interface {v2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    .line 193
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 95
    :goto_4
    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_6

    .line 102
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "Member Rejoin: Switch flow did not provide a targetFlow"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_6
    if-nez v4, :cond_7

    .line 107
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v13, "Member Rejoin: Switch flow did not provide a targetMode"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    :cond_7
    const/16 v1, 0x1c

    .line 112
    invoke-virtual {v0, v3, v4, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 76
    const-string v0, "switchFlow"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gSj;Landroid/content/Context;Lo/iRa;)V
    .locals 2

    .line 135
    new-instance v0, Lo/gSf;

    invoke-direct {v0}, Lo/gSf;-><init>()V

    .line 131
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5137
    iget-object p0, p0, Lo/gSj;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lo/gSj;->d(Landroid/content/Context;)Lo/gRL;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lo/gRL;->c(ZLo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic e(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0, v0}, Lo/gSj;->c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Ljava/lang/String;Ljava/lang/String;Lo/gRE;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lo/gSj;->b:Lo/gSj$d;

    .line 155
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a()Lo/gRI;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lo/gRI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object p2, p0, Lo/gSj;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a()Lo/gRI;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/gRS;

    invoke-virtual {p3}, Lo/gRS;->d()Lo/gRL;

    move-result-object p3

    new-instance v0, Lo/gSi;

    invoke-direct {v0, p0, p1, p4}, Lo/gSi;-><init>(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;)V

    new-instance p4, Lo/gSg;

    invoke-direct {p4, p1}, Lo/gSg;-><init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)V

    invoke-static {p3, v0, p4}, Lo/gRL;->b(Lo/gRL;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 127
    invoke-super {p0}, Lo/anh;->onCleared()V

    .line 128
    iget-object v0, p0, Lo/gSj;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
