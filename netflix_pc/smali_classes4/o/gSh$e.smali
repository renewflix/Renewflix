.class public final Lo/gSh$e;
.super Lo/gSh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gSh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSh$e$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dki;

.field private final c:Lo/dki;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final h:Lo/gSI;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSh$e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSh$e$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0, p2, p3, p6, v1}, Lo/gSh;-><init>(Lo/cFF;Lo/gRJ;ZB)V

    .line 278
    iput-object p1, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 281
    iput-boolean p4, p0, Lo/gSh$e;->j:Z

    .line 282
    iput-boolean p5, p0, Lo/gSh$e;->f:Z

    .line 288
    const-string p1, "UpSellTrayPage2"

    iput-object p1, p0, Lo/gSh$e;->e:Ljava/lang/String;

    const p1, 0x7f140f4d

    .line 290
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gSh$e;->a:Lo/dki;

    const p1, 0x7f140f4c

    .line 292
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/gSh$e;->c:Lo/dki;

    return-void
.end method

.method public synthetic constructor <init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p6

    .line 277
    invoke-direct/range {v2 .. v8}, Lo/gSh$e;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lo/gSh$e;)V
    .locals 2

    .line 2361
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gRT$b;->a:Lo/gRT$b;

    .line 2510
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(Lo/gSh$e;)V
    .locals 2

    .line 1320
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gRT$e;->e:Lo/gRT$e;

    .line 1508
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/gSh$e;)V
    .locals 9

    .line 4295
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v0}, Lo/gSI;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4296
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 5042
    iget-object v0, v0, Lo/gSI;->c:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v0, :cond_0

    .line 4296
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 4298
    :goto_1
    iget-object v3, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 6061
    iget-object v4, v3, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isAccepted()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 6063
    :goto_2
    iget-object v5, v3, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lo/gSI;->g:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRightOfWithdrawalAccepted()Z

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    .line 4299
    :cond_4
    iget-object v2, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v2}, Lo/gSI;->e()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->hasAcceptedRequiredCheckboxes()Z

    move-result v2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 3399
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gRT$h;->c:Lo/gRT$h;

    .line 3512
    const-class v1, Lo/gRT;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 3401
    :cond_5
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v0

    .line 3404
    iget-object v2, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 3405
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v3

    .line 3406
    invoke-virtual {p0}, Lo/gSh;->c()Lo/gRJ;

    move-result-object v4

    .line 3408
    invoke-virtual {p0}, Lo/gSh;->i()Z

    move-result v7

    .line 3403
    new-instance p0, Lo/gSh$e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/gSh$e;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZI)V

    .line 3402
    new-instance v1, Lo/gRT$d;

    invoke-direct {v1, p0}, Lo/gRT$d;-><init>(Lo/gSh;)V

    .line 3514
    const-class p0, Lo/gRT;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v0}, Lo/gSI;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getRequiresPaidTextInRestartCta()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140f4b

    .line 305
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f140f4f

    .line 307
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/gSh$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 277
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7313
    iget-object p3, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {p3}, Lo/gSI;->d()Lo/gSC;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7435
    new-instance v1, Lo/gab;

    invoke-direct {v1}, Lo/gab;-><init>()V

    .line 7318
    const-string v2, "close"

    invoke-interface {v1, v2}, Lo/fZT;->b(Ljava/lang/CharSequence;)Lo/fZT;

    .line 7319
    new-instance v2, Lo/gSl;

    invoke-direct {v2, p0}, Lo/gSl;-><init>(Lo/gSh$e;)V

    invoke-interface {v1, v2}, Lo/fZT;->bdK_(Landroid/view/View$OnClickListener;)Lo/fZT;

    .line 7434
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 7441
    new-instance v1, Lo/gbZ;

    invoke-direct {v1}, Lo/gbZ;-><init>()V

    .line 7325
    const-string v2, "title"

    invoke-interface {v1, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v2, 0x7f0e022c

    .line 7326
    invoke-interface {v1, v2}, Lo/gca;->a(I)Lo/gca;

    const v2, 0x7f140f4a

    .line 7327
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 7440
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 7447
    new-instance v1, Lo/aRW;

    invoke-direct {v1}, Lo/aRW;-><init>()V

    .line 7331
    const-string v2, "payment-card"

    invoke-interface {v1, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v2, 0x7f0e03d7

    .line 7332
    invoke-interface {v1, v2}, Lo/aRV;->e(I)Lo/aRV;

    .line 7450
    new-instance v2, Lo/aRW;

    invoke-direct {v2}, Lo/aRW;-><init>()V

    .line 7335
    const-string v3, "payment-container"

    invoke-interface {v2, v3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v3, 0x7f0e03d8

    .line 7336
    invoke-interface {v2, v3}, Lo/aRV;->e(I)Lo/aRV;

    .line 7453
    new-instance v3, Lo/gSu;

    invoke-direct {v3}, Lo/gSu;-><init>()V

    .line 7339
    const-string v4, "previous-plan-price"

    invoke-interface {v3, v4}, Lo/gSx;->c(Ljava/lang/CharSequence;)Lo/gSx;

    .line 7341
    iget-object v4, p0, Lo/gSh$e;->a:Lo/dki;

    .line 7342
    const-string v5, "name"

    invoke-virtual {p3}, Lo/gSC;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 7343
    invoke-static {}, Lo/gSh;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p3}, Lo/gSC;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v5, "planId"

    invoke-virtual {v4, v5, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 7344
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 7340
    invoke-interface {v3, v0}, Lo/gSx;->b(Ljava/lang/CharSequence;)Lo/gSx;

    .line 7346
    invoke-virtual {p3}, Lo/gSC;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lo/gSx;->d(Ljava/lang/CharSequence;)Lo/gSx;

    .line 7452
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7459
    new-instance p3, Lo/gbE;

    invoke-direct {p3}, Lo/gbE;-><init>()V

    .line 7350
    const-string v0, "payment-separator"

    invoke-interface {p3, v0}, Lo/gbA;->c(Ljava/lang/CharSequence;)Lo/gbA;

    .line 7458
    invoke-interface {v2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7465
    new-instance p3, Lo/gSv;

    invoke-direct {p3}, Lo/gSv;-><init>()V

    .line 7354
    const-string v0, "payment"

    invoke-interface {p3, v0}, Lo/gSw;->d(Ljava/lang/CharSequence;)Lo/gSw;

    .line 7355
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 8045
    iget-object v0, v0, Lo/gSI;->i:Ljava/lang/String;

    .line 7355
    invoke-interface {p3, v0}, Lo/gSw;->a(Ljava/lang/CharSequence;)Lo/gSw;

    .line 7356
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 9046
    iget-object v0, v0, Lo/gSI;->j:Ljava/lang/String;

    .line 7356
    invoke-interface {p3, v0}, Lo/gSw;->c(Ljava/lang/CharSequence;)Lo/gSw;

    .line 7357
    iget-boolean v0, p0, Lo/gSh$e;->j:Z

    invoke-interface {p3, v0}, Lo/gSw;->a(Z)Lo/gSw;

    .line 7358
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v0}, Lo/gSI;->a()Z

    move-result v0

    invoke-interface {p3, v0}, Lo/gSw;->e(Z)Lo/gSw;

    .line 7359
    iget-object v0, p0, Lo/gSh$e;->h:Lo/gSI;

    .line 10034
    iget-object v0, v0, Lo/gSI;->b:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 7359
    invoke-interface {p3, v0}, Lo/gSw;->e(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)Lo/gSw;

    .line 7360
    new-instance v0, Lo/gSo;

    invoke-direct {v0, p0}, Lo/gSo;-><init>(Lo/gSh$e;)V

    invoke-interface {p3, v0}, Lo/gSw;->bpC_(Landroid/view/View$OnClickListener;)Lo/gSw;

    .line 7464
    invoke-interface {v2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7365
    iget-object p3, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {p3}, Lo/gSI;->a()Z

    move-result p3

    const v0, 0x7f070159

    const-string v3, "bottom-padding"

    if-eqz p3, :cond_1

    .line 7471
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 7367
    invoke-interface {p3, v3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 7368
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 7470
    invoke-interface {v2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7449
    :cond_1
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 7446
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 7374
    iget-object p3, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {p3}, Lo/gSI;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object p3

    invoke-direct {p0}, Lo/gSh$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->setCtaText(Ljava/lang/String;)V

    .line 7483
    new-instance p3, Lo/gSA;

    invoke-direct {p3}, Lo/gSA;-><init>()V

    .line 7376
    const-string v1, "tou-view"

    invoke-interface {p3, v1}, Lo/gSB;->d(Ljava/lang/CharSequence;)Lo/gSB;

    .line 7377
    iget-object v1, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v1}, Lo/gSI;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gSB;->d(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)Lo/gSB;

    .line 7378
    iget-boolean v1, p0, Lo/gSh$e;->j:Z

    invoke-interface {p3, v1}, Lo/gSB;->a(Z)Lo/gSB;

    .line 7482
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7381
    iget-object p3, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {p3}, Lo/gSI;->e()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;->getShowKoreaCheckBoxes()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7489
    new-instance p3, Lo/gSt;

    invoke-direct {p3}, Lo/gSt;-><init>()V

    .line 7383
    const-string v1, "korea-checkboxes"

    invoke-interface {p3, v1}, Lo/gSq;->c(Ljava/lang/CharSequence;)Lo/gSq;

    .line 7384
    iget-object v1, p0, Lo/gSh$e;->h:Lo/gSI;

    invoke-virtual {v1}, Lo/gSI;->e()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gSq;->d(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lo/gSq;

    .line 7385
    iget-boolean v1, p0, Lo/gSh$e;->j:Z

    invoke-interface {p3, v1}, Lo/gSq;->e(Z)Lo/gSq;

    .line 7488
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7495
    :cond_2
    new-instance p3, Lo/gbT;

    invoke-direct {p3}, Lo/gbT;-><init>()V

    .line 7390
    const-string v1, "positive"

    invoke-interface {p3, v1}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const v1, 0x7f0e0229

    .line 7391
    invoke-interface {p3, v1}, Lo/gbS;->e(I)Lo/gbS;

    .line 7392
    invoke-direct {p0}, Lo/gSh$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 7393
    iget-boolean v1, p0, Lo/gSh$e;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 7395
    invoke-interface {p3, v1}, Lo/gbS;->a(Z)Lo/gbS;

    goto :goto_1

    .line 7397
    :cond_3
    new-instance v1, Lo/gSs;

    invoke-direct {v1, p0}, Lo/gSs;-><init>(Lo/gSh$e;)V

    invoke-interface {p3, v1}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 7494
    :goto_1
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 7501
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 7418
    invoke-interface {p3, v3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 7419
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 7500
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 7313
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "former member should have a previous plan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 424
    invoke-virtual {p0}, Lo/gSh;->e()Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/gRT$a;

    invoke-direct {v1, p0}, Lo/gRT$a;-><init>(Lo/gSh;)V

    .line 506
    const-class v2, Lo/gRT;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lo/gSh;->c()Lo/gRJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/gRJ;->c()V

    return-void
.end method
