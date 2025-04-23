.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;
.super Lo/gMo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$c;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private j:Ljava/lang/String;

.field public loginOtpDelegate:Lo/gMJ;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lo/gMo;-><init>()V

    .line 68
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->j:Ljava/lang/String;

    const-wide/16 v0, 0xf

    .line 72
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e:J

    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c:I

    return-void
.end method

.method private static final a(Lo/yd;)Lo/cRN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cRN;",
            ">;)",
            "Lo/cRN;"
        }
    .end annotation

    .line 565
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cRN;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 9000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/yd;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10168
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/wY;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/wY;I)V

    return-void
.end method

.method private static final a(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 569
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    return-void
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 574
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private c()Lo/gMJ;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->loginOtpDelegate:Lo/gMJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 8000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)Lo/iPc;
    .locals 0

    .line 14226
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/yd;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12131
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 571
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;)Lo/iPc;
    .locals 3

    .line 11255
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object v0

    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v1, v2}, Lo/gMJ;->c(Lo/gMJ;Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/gMJ$c;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13112
    instance-of v1, p3, Lo/gMJ$c$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 13113
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/yd;Z)V

    .line 13116
    :cond_0
    sget-object p1, Lo/gMJ$c$c;->a:Lo/gMJ$c$c;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140b12

    .line 13118
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13117
    new-instance p1, Lo/cRN$e;

    invoke-direct {p1, p0}, Lo/cRN$e;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/yd;Lo/cRN;)V

    goto :goto_0

    .line 13122
    :cond_1
    sget-object p1, Lo/gMJ$c$d;->e:Lo/gMJ$c$d;

    invoke-static {p3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f140b0f

    .line 13124
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13123
    new-instance p1, Lo/cRN$e;

    invoke-direct {p1, p0}, Lo/cRN$e;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/yd;Lo/cRN;)V

    .line 13130
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15220
    sget-object v0, Lo/cRN$b;->a:Lo/cRN$b;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/yd;Lo/cRN;)V

    .line 15221
    invoke-static {p2, p4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;Ljava/lang/String;)V

    .line 15222
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget p0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16563
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 15223
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DC;",
            "Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Lo/cRN;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-static {p2, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/yd;Z)V

    .line 109
    invoke-virtual {p0}, Lo/DC;->c()Z

    .line 110
    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object p0

    iget-object v0, p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->h(Lo/yd;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lo/gMJ;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p3, Lo/gMz;

    invoke-direct {p3, p2}, Lo/gMz;-><init>(Lo/yd;)V

    new-instance v0, Lo/gMy;

    invoke-direct {v0, p1, p2, p4}, Lo/gMy;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;)V

    invoke-static {p0, p3, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 132
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final d(Lo/wY;I)V
    .locals 41

    move-object/from16 v7, p0

    move/from16 v8, p2

    const v0, -0x16425867

    move-object/from16 v1, p1

    .line 94
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v0, v9, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v8, v14

    goto/16 :goto_e

    :cond_2
    const v0, 0x6e3c21fe

    .line 94
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 309
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 310
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 312
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 96
    :cond_3
    move-object v15, v1

    check-cast v15, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 315
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 99
    sget-object v1, Lo/cRN$b;->a:Lo/cRN$b;

    .line 98
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 318
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 97
    :cond_4
    move-object v12, v1

    check-cast v12, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 321
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v10, ""

    if-ne v1, v2, :cond_5

    .line 102
    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 324
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_5
    move-object v11, v1

    check-cast v11, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 327
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 328
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 330
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    :cond_6
    move-object/from16 v29, v1

    check-cast v29, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 333
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 334
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 336
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 104
    :cond_7
    move-object v13, v1

    check-cast v13, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 339
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 340
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 105
    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    .line 342
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_8
    move-object v6, v0

    check-cast v6, Lo/DC;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 135
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    const v4, -0x48fade91

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 345
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 346
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v32, v6

    move-object/from16 p1, v11

    move-object v11, v5

    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    new-instance v3, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;

    const/16 v16, 0x0

    move-object v0, v3

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v30, v3

    move-object v3, v11

    move-object/from16 v4, v29

    move-object/from16 p1, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;-><init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    move-object/from16 v0, v30

    .line 348
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v0

    .line 135
    :goto_3
    check-cast v1, Lo/iRk;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-static {v11, v1, v14}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 151
    iget-object v0, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/iAJ;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f140347

    .line 152
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 154
    const-string v1, "phoneNumber"

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    iget-wide v1, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/dki;->b(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f140345

    .line 156
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 158
    const-string v1, "email"

    iget-object v2, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    iget-wide v1, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/dki;->b(I)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_4
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 351
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const v2, -0x615d173a

    .line 161
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 352
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 353
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 164
    :cond_c
    new-instance v4, Lo/gMA;

    invoke-direct {v4, v7, v13}, Lo/gMA;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;)V

    .line 355
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 164
    :cond_d
    check-cast v4, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object v3

    invoke-virtual {v3}, Lo/gMJ;->e()Lo/gNO;

    move-result-object v3

    const v5, 0x70f3de11

    invoke-interface {v14, v5}, Lo/wY;->a(I)V

    if-nez v3, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    invoke-interface {v14, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 358
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_f

    .line 359
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_10

    .line 173
    :cond_f
    new-instance v6, Lo/gMx;

    invoke-direct {v6, v3, v4}, Lo/gMx;-><init>(Lo/gNO;Lo/iQW;)V

    .line 361
    invoke-interface {v14, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    :cond_10
    move-object v2, v6

    check-cast v2, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 172
    :goto_5
    invoke-interface {v14}, Lo/wY;->i()V

    if-nez v2, :cond_11

    move-object v6, v4

    goto :goto_6

    :cond_11
    move-object v6, v2

    .line 187
    :goto_6
    invoke-static/range {v29 .. v29}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c(Lo/yd;)Z

    move-result v2

    if-nez v2, :cond_26

    const v2, -0x526efe75

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 189
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 190
    invoke-static {v5}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    .line 191
    invoke-static {v14, v3}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v4

    invoke-static {v2, v4}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v2

    .line 192
    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    const/high16 v30, 0x41c00000    # 24.0f

    .line 364
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v3

    .line 365
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v4

    .line 366
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v11

    .line 193
    invoke-static {v2, v3, v1, v4, v11}, Lo/ky;->e(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v1

    .line 368
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 369
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 372
    invoke-static {v2, v3, v14, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 375
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 376
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 377
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 379
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 381
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 382
    :cond_12
    invoke-interface {v14}, Lo/wY;->C()V

    .line 383
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 384
    invoke-interface {v14, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 386
    :cond_13
    invoke-interface {v14}, Lo/wY;->B()V

    .line 388
    :goto_7
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 389
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v9, v2, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 390
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 392
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 394
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 395
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 399
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 402
    sget-object v4, Lo/jP;->a:Lo/jP;

    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    invoke-static {v4, v5, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 202
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    .line 405
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    const/16 v3, 0x30

    .line 409
    invoke-static {v2, v1, v14, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 412
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 413
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 414
    invoke-static {v14, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 416
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 418
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 419
    :cond_16
    invoke-interface {v14}, Lo/wY;->C()V

    .line 420
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 421
    invoke-interface {v14, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 423
    :cond_17
    invoke-interface {v14}, Lo/wY;->B()V

    .line 425
    :goto_8
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    move-object/from16 v33, v4

    .line 426
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 427
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 429
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 431
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 432
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 436
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v3, v11, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v1, 0x7f140346

    .line 205
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    invoke-static {v1, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    move-object/from16 v34, v13

    move-object v13, v1

    .line 207
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v4, p1

    .line 208
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const/4 v1, 0x0

    move-object v3, v10

    move-object v10, v1

    move-object v2, v12

    move-object v12, v1

    const-wide/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6180

    const/16 v27, 0x0

    const/16 v28, 0x3f6a

    move-object/from16 v25, v1

    .line 204
    invoke-static/range {v9 .. v28}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 440
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 210
    invoke-static {v5, v9}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    invoke-static {v9, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 213
    sget-object v36, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    move-object/from16 v13, v36

    .line 214
    sget-object v37, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    move-object/from16 v11, v37

    .line 215
    invoke-static {}, Lo/VT$c;->b()I

    move-result v9

    invoke-static {v9}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v0

    .line 211
    invoke-static/range {v9 .. v28}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 441
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 217
    invoke-static {v5, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 224
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;)Lo/cRN;

    move-result-object v14

    .line 225
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->h(Lo/yd;)Ljava/lang/String;

    move-result-object v12

    .line 227
    iget v11, v7, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c:I

    move-object/from16 v15, v32

    .line 228
    invoke-static {v5, v15}, Lo/DI;->e(Lo/Ca;Lo/DC;)Lo/Ca;

    move-result-object v10

    const v13, -0x48fade91

    invoke-interface {v1, v13}, Lo/wY;->a(I)V

    invoke-interface {v1, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 442
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1b

    .line 443
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v0, v35

    goto :goto_a

    .line 219
    :cond_1b
    :goto_9
    new-instance v9, Lo/gMB;

    move-object/from16 v0, v35

    invoke-direct {v9, v7, v2, v4, v0}, Lo/gMB;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    .line 445
    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 219
    :goto_a
    check-cast v9, Lo/iRa;

    invoke-interface {v1}, Lo/wY;->i()V

    .line 224
    invoke-interface {v1, v13}, Lo/wY;->a(I)V

    invoke-interface {v1, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 448
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v0

    if-nez v16, :cond_1d

    .line 449
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v8, v1

    move-object/from16 v23, v2

    move-object/from16 v38, v3

    move-object/from16 v24, v4

    move-object/from16 v40, v5

    move-object/from16 v39, v33

    move-object/from16 v22, v35

    goto :goto_c

    .line 226
    :cond_1d
    :goto_b
    new-instance v13, Lo/gMD;

    move-object/from16 v22, v35

    move-object v0, v13

    move-object v8, v1

    move-object v1, v15

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move-object/from16 v38, v3

    move-object/from16 v3, v29

    move-object/from16 v24, v4

    move-object/from16 v39, v33

    move-object/from16 v40, v5

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lo/gMD;-><init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    .line 451
    invoke-interface {v8, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 226
    :goto_c
    move-object/from16 v17, v13

    check-cast v17, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    sget v0, Lo/cRN;->b:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2d0

    const v1, -0x48fade91

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v19, v8

    .line 218
    invoke-static/range {v9 .. v21}, Lo/cRC;->d(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;Lo/wY;II)V

    const/high16 v20, 0x42000000    # 32.0f

    .line 454
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v0

    move-object/from16 v15, v40

    .line 230
    invoke-static {v15, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 233
    invoke-static {v15}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 234
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v0, 0x7f1407cb

    .line 235
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v38

    invoke-static {v10, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v31, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 238
    invoke-static/range {v22 .. v22}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/yd;)Z

    move-result v16

    .line 235
    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    invoke-interface {v8, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 455
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 456
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 236
    :cond_1e
    new-instance v11, Lo/gMC;

    move-object v0, v11

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lo/gMC;-><init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    .line 458
    invoke-interface {v8, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v11

    .line 236
    :cond_1f
    move-object v11, v1

    check-cast v11, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v0, 0x0

    const v18, 0x30c06

    const/16 v19, 0x90

    move-object v1, v14

    move-object/from16 v14, v31

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v17, v8

    .line 231
    invoke-static/range {v9 .. v19}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 461
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v0

    .line 240
    invoke-static {v2, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 462
    invoke-interface {v8}, Lo/wY;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v3, v39

    .line 242
    invoke-static {v3, v2, v0}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 243
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    .line 468
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    const/16 v4, 0x30

    .line 472
    invoke-static {v3, v0, v8, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 475
    invoke-static {v8}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 476
    invoke-interface {v8}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 477
    invoke-static {v8, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 479
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 481
    invoke-interface {v8}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 482
    :cond_20
    invoke-interface {v8}, Lo/wY;->C()V

    .line 483
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 484
    invoke-interface {v8, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 486
    :cond_21
    invoke-interface {v8}, Lo/wY;->B()V

    .line 488
    :goto_d
    invoke-static {v8}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 489
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 490
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 492
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 494
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 495
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 499
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v9, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, 0x7f1402cd

    .line 245
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6180

    const/16 v27, 0x0

    const/16 v28, 0x3f6a

    move-object/from16 v11, v37

    move-object/from16 v13, v36

    move-object/from16 v25, v8

    .line 244
    invoke-static/range {v9 .. v28}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 503
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v0

    .line 250
    invoke-static {v2, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 252
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 253
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v0, 0x7f140ed6

    .line 254
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c5de2

    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    invoke-interface {v8, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 504
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    .line 505
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_25

    .line 255
    :cond_24
    new-instance v3, Lo/gMu;

    invoke-direct {v3, v7}, Lo/gMu;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;)V

    .line 507
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 255
    :cond_25
    move-object v11, v3

    check-cast v11, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x30c06

    const/16 v19, 0xd0

    move-object/from16 v14, v31

    move-object/from16 v17, v8

    .line 251
    invoke-static/range {v9 .. v19}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 510
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 258
    invoke-static {v2, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 260
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 261
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v0, 0x7f140c80

    .line 262
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static/range {v34 .. v34}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->b(Lo/yd;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v19, 0x90

    move-object v11, v6

    .line 259
    invoke-static/range {v9 .. v19}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 511
    invoke-static/range {v30 .. v30}, Lo/Wn;->a(F)F

    move-result v0

    .line 267
    invoke-static {v2, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v8}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 512
    invoke-interface {v8}, Lo/wY;->b()V

    .line 516
    invoke-interface {v8}, Lo/wY;->b()V

    .line 187
    invoke-interface {v8}, Lo/wY;->i()V

    goto :goto_e

    :cond_26
    move-object v8, v14

    const v0, -0x5233ca3e

    .line 270
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v9, 0xe

    .line 271
    invoke-direct {v7, v8, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/wY;I)V

    .line 270
    invoke-interface {v8}, Lo/wY;->i()V

    :goto_e
    invoke-interface {v8}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lo/gMs;

    move/from16 v2, p2

    invoke-direct {v1, v7, v2}, Lo/gMs;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method

.method public static final synthetic d(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 572
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 562
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;)Lo/iPc;
    .locals 3

    const/4 v0, 0x1

    .line 5165
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;Z)V

    .line 5166
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lo/gMJ;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lo/gMr;

    invoke-direct {v1, p1}, Lo/gMr;-><init>(Lo/yd;)V

    new-instance v2, Lo/gMt;

    invoke-direct {v2, p1}, Lo/gMt;-><init>(Lo/yd;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5169
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 5170
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)Lo/iPc;
    .locals 0

    .line 6236
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gNO;Lo/iQW;)Lo/iPc;
    .locals 4

    .line 2058
    iget-object v0, p0, Lo/gNO;->c:Lo/gMm;

    invoke-virtual {v0}, Lo/gMm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1177
    invoke-virtual {p0}, Lo/gNO;->d()V

    goto :goto_0

    .line 3051
    :cond_0
    iget-boolean p1, p0, Lo/gNO;->a:Z

    if-eqz p1, :cond_1

    .line 4066
    iget-object p1, p0, Lo/gNO;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    .line 4067
    invoke-virtual {p0}, Lo/gNO;->d()V

    .line 4068
    new-instance v0, Lo/gNX;

    invoke-direct {v0}, Lo/gNX;-><init>()V

    new-instance v1, Lo/gNO$d;

    invoke-direct {v1, p0, p1}, Lo/gNO$d;-><init>(Lo/gNO;Lo/cEr;)V

    const v2, 0x554f7e18

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lo/cEr;->b(ZLo/iQW;Lo/iRk;)V

    const/4 p1, 0x0

    .line 4078
    iput-boolean p1, p0, Lo/gNO;->a:Z

    .line 1184
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 7167
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lo/yd;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/wY;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x64c67036

    move-object/from16 v3, p1

    .line 278
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 280
    :cond_2
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 281
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    .line 521
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/16 v5, 0x36

    .line 526
    invoke-static {v4, v3, v2, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 529
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 530
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 531
    invoke-static {v2, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 533
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 535
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 536
    :cond_3
    invoke-interface {v2}, Lo/wY;->C()V

    .line 537
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 538
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 540
    :cond_4
    invoke-interface {v2}, Lo/wY;->B()V

    .line 542
    :goto_2
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 543
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 544
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 546
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 548
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 549
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 553
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 556
    sget-object v3, Lo/jP;->a:Lo/jP;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v2

    .line 283
    invoke-static/range {v3 .. v9}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 557
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 284
    invoke-static {v10, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v3, 0x7f140891

    .line 286
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aH;

    .line 288
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0x0

    const/16 v22, 0x3fea

    move-object/from16 v19, v2

    .line 285
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 558
    invoke-interface {v2}, Lo/wY;->b()V

    .line 561
    :goto_3
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lo/gMw;

    invoke-direct {v3, v0, v1}, Lo/gMw;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;I)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method private static final e(Lo/yd;Lo/cRN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cRN;",
            ">;",
            "Lo/cRN;",
            ")V"
        }
    .end annotation

    .line 566
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 568
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->smsRetriever:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "modeArgumentKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "userLoginIdKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->j:Ljava/lang/String;

    .line 78
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v1, Lcom/netflix/cl/model/AppView;->loginOtpEntry:Lcom/netflix/cl/model/AppView;

    invoke-direct {v0, v1, p3}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->b:Ljava/lang/Long;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "expiryTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xf

    :goto_1
    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e:J

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "pinLength"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c:I

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object p1

    invoke-virtual {p1}, Lo/gMJ;->e()Lo/gNO;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/gNO;->d()V

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/NZ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/Pm$d;

    invoke-direct {p2, p1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {v0, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 85
    new-instance p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$e;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$e;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;)V

    const p2, -0x6a30f2de

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object v0

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 295
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gMJ;->c()V

    .line 296
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 297
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 298
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c()Lo/gMJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gMJ;->e()Lo/gNO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17104
    iget-object v0, v0, Lo/gNO;->c:Lo/gMm;

    invoke-virtual {v0}, Lo/gMm;->d()V

    :cond_0
    return-void
.end method
