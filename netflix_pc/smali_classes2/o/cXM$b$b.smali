.class final Lo/cXM$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cXM$i;

.field private final b:I

.field private final c:Lo/cXM$b;

.field private final d:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;I)V
    .locals 0

    .line 9923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9924
    iput-object p1, p0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 9925
    iput-object p2, p0, Lo/cXM$b$b;->a:Lo/cXM$i;

    .line 9926
    iput-object p3, p0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 9927
    iput p4, p0, Lo/cXM$b$b;->b:I

    return-void
.end method

.method static bridge synthetic d(Lo/cXM$b$b;)Lo/cXM$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$b$b;->c:Lo/cXM$b;

    return-object p0
.end method

.method static bridge synthetic e(Lo/cXM$b$b;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$b$b;->d:Lo/cXM$v;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 10364
    iget v1, v0, Lo/cXM$b$b;->b:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 24358
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$b$b;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 24356
    :pswitch_0
    new-instance v1, Lo/gXg;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->T()Lo/gSX;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->ao:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/gXp;

    iget-object v2, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v2, v2, Lo/cXM$i;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/gXg;-><init>(Landroid/app/Activity;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lo/gXp;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    return-object v1

    .line 24353
    :pswitch_1
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->g(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/live/api/LiveStateManager_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 15051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/live/api/LiveStateManager_ActivityComponent_HiltModule;->e(Landroid/app/Activity;)Lo/gID;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gID;

    return-object v1

    .line 24350
    :pswitch_2
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->k(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 23968
    new-instance v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;

    iget-object v2, v2, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;-><init>(Landroid/app/Activity;)V

    .line 17051
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl$ProfileLockModule;->a(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockImpl;)Lo/hTn;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hTn;

    return-object v1

    .line 10367
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$b$b;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 28342
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$b$b;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 28340
    :pswitch_3
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->m(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 19053
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixWatchHistoryRepository_ActivityComponent_HiltModule;->b(Landroid/app/Activity;)Lo/hXH;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hXH;

    return-object v1

    .line 28337
    :pswitch_4
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->t(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 27960
    new-instance v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;

    iget-object v2, v2, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;-><init>(Landroid/app/Activity;)V

    .line 21054
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl$ProfileLockRepositoryModule;->e(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockRepositoryImpl;)Lo/hTs;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hTs;

    return-object v1

    .line 28334
    :pswitch_5
    new-instance v1, Lo/gEm;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gEm;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28331
    :pswitch_6
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->e(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/home/api/repository/Factory_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 22051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/api/repository/Factory_ActivityComponent_HiltModule;->b(Landroid/app/Activity;)Lo/goo$c;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goo$c;

    return-object v1

    .line 28328
    :pswitch_7
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->o(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->ef:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;

    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 36254
    iget-object v5, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x5f5de88a

    const v7, -0x5f5de72d

    invoke-static {v1, v6, v7, v5}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 28328
    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 37258
    iget-object v6, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v6, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ek(Lo/enU;)Z

    move-result v6

    .line 28328
    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 38262
    iget-object v7, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x17bb06ff

    const v9, 0x17bb0832

    invoke-static {v1, v8, v9, v7}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 26074
    invoke-virtual/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFlowModule;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$b;ZZI)Lo/gMJ;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gMJ;

    return-object v1

    .line 28325
    :pswitch_8
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->r(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 27051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/api/RemindMeUpdater_ActivityComponent_HiltModule;->b(Landroid/app/Activity;)Lo/haf;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/haf;

    return-object v1

    .line 28322
    :pswitch_9
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->n(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 28051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/api/MyListUpdater_ActivityComponent_HiltModule;->b(Landroid/app/Activity;)Lo/hab;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hab;

    return-object v1

    .line 28319
    :pswitch_a
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->c(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 36936
    new-instance v3, Lo/fEV;

    iget-object v2, v2, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-direct {v3, v2}, Lo/fEV;-><init>(Landroid/app/Activity;)V

    .line 30050
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;->a(Lo/fEV;)Lo/fEW;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fEW;

    return-object v1

    .line 28316
    :pswitch_b
    new-instance v1, Lo/itk;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v4}, Lo/cXM$b;->ap()Lo/isx;

    move-result-object v4

    iget-object v5, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v5, v5, Lo/cXM$b;->aE:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/daY;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/itk;-><init>(Landroid/app/Activity;Lo/iWx;Lo/isx;Lo/daY;)V

    return-object v1

    .line 28313
    :pswitch_c
    new-instance v1, Lo/gjN;

    invoke-direct {v1}, Lo/gjN;-><init>()V

    return-object v1

    .line 28310
    :pswitch_d
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->b(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/games/api/GamesAssetFetcher_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 31051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/games/api/GamesAssetFetcher_ActivityComponent_HiltModule;->c(Landroid/app/Activity;)Lo/ggi;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggi;

    return-object v1

    .line 28307
    :pswitch_e
    new-instance v1, Lo/ggx;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->er:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ggt;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 39912
    new-instance v5, Lo/gmt;

    iget-object v2, v2, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->A()Lo/ggE;

    move-result-object v2

    invoke-direct {v5, v2}, Lo/gmt;-><init>(Lo/ggn;)V

    .line 28307
    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 46218
    iget-object v7, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cd(Lo/enU;)Z

    move-result v7

    move-object v2, v1

    .line 28307
    invoke-direct/range {v2 .. v7}, Lo/ggx;-><init>(Lo/ggt;Ldagger/Lazy;Lo/gmt;Lo/eCA;Z)V

    return-object v1

    .line 28304
    :pswitch_f
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->c(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->S:Lo/iOl;

    iget-object v3, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v3, v3, Lo/cXM$i;->d:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 34058
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyModule;->d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lo/fFe;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fFe;

    return-object v1

    .line 28301
    :pswitch_10
    new-instance v1, Lo/gKC;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->eV:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eEb;

    invoke-direct {v1, v2, v3}, Lo/gKC;-><init>(Landroid/app/Activity;Lo/eEb;)V

    return-object v1

    .line 28298
    :pswitch_11
    new-instance v1, Lo/fGz;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aF:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/dhX;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/dhU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->d:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/dhM;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/dhW;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/fGz;-><init>(Landroid/app/Activity;Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhW;)V

    return-object v1

    .line 28295
    :pswitch_12
    new-instance v1, Lo/fGu;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/dhU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Z:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/dhR;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/dhN;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/dhW;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/fGu;-><init>(Landroid/app/Activity;Lo/dhU;Lo/dhR;Lo/dhN;Lo/dhW;)V

    return-object v1

    .line 28292
    :pswitch_13
    new-instance v1, Lo/fGq;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhW;

    invoke-direct {v1, v2}, Lo/fGq;-><init>(Lo/dhW;)V

    return-object v1

    .line 28289
    :pswitch_14
    new-instance v1, Lo/diw;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhN;

    invoke-direct {v1, v2}, Lo/diw;-><init>(Lo/dhN;)V

    return-object v1

    .line 28286
    :pswitch_15
    new-instance v1, Lo/diI;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhN;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhW;

    iget-object v4, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->cS()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lo/diI;-><init>(Lo/dhN;Lo/dhW;Z)V

    return-object v1

    .line 28283
    :pswitch_16
    new-instance v1, Lo/diX;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->F:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhP;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhW;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->b:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dhK;

    invoke-direct {v1, v2, v3, v4}, Lo/diX;-><init>(Lo/dhP;Lo/dhW;Lo/dhK;)V

    return-object v1

    .line 28280
    :pswitch_17
    new-instance v1, Lo/diY;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aF:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhX;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aD:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhU;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->d:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dhM;

    new-instance v5, Lo/gdX;

    invoke-direct {v5}, Lo/gdX;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lo/diY;-><init>(Lo/dhX;Lo/dhU;Lo/dhM;Lo/gdZ;)V

    return-object v1

    .line 28277
    :pswitch_18
    new-instance v1, Lo/dja;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Z:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhR;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhN;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->i:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dhL;

    invoke-direct {v1, v2, v3, v4}, Lo/dja;-><init>(Lo/dhR;Lo/dhN;Lo/dhL;)V

    return-object v1

    .line 28274
    :pswitch_19
    new-instance v1, Lo/diU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/diU;-><init>(Landroid/app/Activity;Lo/iWx;)V

    return-object v1

    .line 28271
    :pswitch_1a
    new-instance v1, Lo/diA;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/dhW;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/dhU;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->cV()Z

    move-result v7

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 48177
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->K(Lo/enU;)Z

    move-result v8

    .line 28271
    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->de()J

    move-result-wide v9

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/diA;-><init>(Lo/dhW;Lo/dhU;ZZJ)V

    return-object v1

    .line 28268
    :pswitch_1b
    new-instance v1, Lo/diO;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhN;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->ac:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhT;

    invoke-direct {v1, v2, v3}, Lo/diO;-><init>(Lo/dhN;Lo/dhT;)V

    return-object v1

    .line 28265
    :pswitch_1c
    new-instance v1, Lo/diT;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Z:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhR;

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fh:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhS;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dhN;

    invoke-direct {v1, v2, v3, v4}, Lo/diT;-><init>(Lo/dhR;Lo/dhS;Lo/dhN;)V

    return-object v1

    .line 28262
    :pswitch_1d
    new-instance v1, Lo/diW;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->ac:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhT;

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fh:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhS;

    iget-object v4, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v4

    iget-object v5, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iWz;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/diW;-><init>(Lo/dhT;Lo/dhS;Lo/iWx;Lo/iWz;)V

    return-object v1

    .line 28259
    :pswitch_1e
    new-instance v1, Lo/diJ;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/dhN;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aF:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/dhX;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/dhU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->d:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/dhM;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/diJ;-><init>(Landroid/app/Activity;Lo/dhN;Lo/dhX;Lo/dhU;Lo/dhM;Lo/iWx;)V

    return-object v1

    .line 28256
    :pswitch_1f
    new-instance v1, Lo/diP;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->i:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/dhL;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dW:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/diM;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/enm;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v17

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v18

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/iWz;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v20

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lo/diP;-><init>(Lo/dhL;Lo/diM;Lo/enm;Lo/iWx;Lo/iWx;Lo/iWz;Lo/gIx;)V

    return-object v1

    .line 28253
    :pswitch_20
    new-instance v1, Lo/diG;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->bn()Lo/iWx;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/diG;-><init>(Landroid/app/Activity;Lo/iWx;Lo/iWx;)V

    return-object v1

    .line 28250
    :pswitch_21
    new-instance v1, Lo/diD;

    invoke-direct {v1}, Lo/diD;-><init>()V

    return-object v1

    .line 28247
    :pswitch_22
    new-instance v1, Lo/diH;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhN;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->i:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhL;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->ac:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dhT;

    invoke-direct {v1, v2, v3, v4}, Lo/diH;-><init>(Lo/dhN;Lo/dhL;Lo/dhT;)V

    return-object v1

    .line 28244
    :pswitch_23
    new-instance v1, Lo/djb;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->m:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dhO;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->t:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhQ;

    invoke-direct {v1, v2, v3}, Lo/djb;-><init>(Lo/dhO;Lo/dhQ;)V

    return-object v1

    .line 28241
    :pswitch_24
    new-instance v1, Lo/fGh;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->n:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/dhV;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->L:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/dhY;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->U:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/dic;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aJ:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/dia;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/fGh;-><init>(Landroid/app/Activity;Lo/eCA;Lo/dhV;Lo/dhY;Lo/dic;Lo/dia;)V

    return-object v1

    .line 28238
    :pswitch_25
    new-instance v1, Lo/ijW;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 49169
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jr(Lo/enU;)Z

    move-result v2

    .line 28238
    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-static {v3}, Lo/cXM$v;->n(Lo/cXM$v;)Lcom/netflix/mediaclient/cllogger/impl/CLModule;

    move-result-object v3

    invoke-static {v3}, Lo/dhp;->b(Lcom/netflix/mediaclient/cllogger/impl/CLModule;)Lcom/netflix/cl/Logger;

    move-result-object v3

    new-instance v4, Lo/ijf;

    invoke-direct {v4}, Lo/ijf;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lo/ijW;-><init>(ZLcom/netflix/cl/Logger;Lo/ijN;)V

    return-object v1

    .line 28229
    :pswitch_26
    new-instance v1, Lo/cXM$b$b$14;

    invoke-direct {v1, v0}, Lo/cXM$b$b$14;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28220
    :pswitch_27
    new-instance v1, Lo/cXM$b$b$7;

    invoke-direct {v1, v0}, Lo/cXM$b$b$7;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28217
    :pswitch_28
    new-instance v1, Lo/ift;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gK:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iik;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v3}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/ift;-><init>(Lo/iik;Landroid/app/Activity;)V

    return-object v1

    .line 28214
    :pswitch_29
    new-instance v1, Lo/ifm;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->cV:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enR;

    invoke-direct {v1, v2, v3}, Lo/ifm;-><init>(Landroid/app/Activity;Lo/enR;)V

    return-object v1

    .line 28211
    :pswitch_2a
    new-instance v1, Lo/ifp;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fS:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/hSF;

    new-instance v7, Lo/elS;

    invoke-direct {v7}, Lo/elS;-><init>()V

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->o:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/ifi;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->eh()Lo/gIN;

    move-result-object v9

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->J:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/gIL;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->e:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->cV:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/enR;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/ifp;-><init>(Landroid/app/Activity;Lo/hSF;Lo/elI;Lo/ifi;Lo/gIN;Lo/gIL;Ldagger/Lazy;Lo/enR;)V

    return-object v1

    .line 28203
    :pswitch_2b
    new-instance v1, Lo/cXM$b$b$8;

    invoke-direct {v1, v0}, Lo/cXM$b$b$8;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28200
    :pswitch_2c
    new-instance v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gH:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 44819
    new-instance v4, Lo/eDd;

    iget-object v3, v3, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dhn;

    invoke-direct {v4, v3}, Lo/eDd;-><init>(Lo/dhn;)V

    .line 28200
    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ag:Lo/iOl;

    invoke-direct {v1, v2, v4, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;-><init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eDd;Lo/iOv;)V

    return-object v1

    .line 28197
    :pswitch_2d
    new-instance v1, Lo/eCV;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gH:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->fH:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eJx;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v4, v4, Lo/cXM$b;->aH:Lo/iOl;

    iget-object v5, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-static {v5}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v5

    invoke-static {v5}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/eCV;-><init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eJx;Lo/iOv;Landroid/content/Context;)V

    return-object v1

    .line 28194
    :pswitch_2e
    new-instance v1, Lo/gZr;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gZr;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28191
    :pswitch_2f
    new-instance v1, Lo/haz;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/haz;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28188
    :pswitch_30
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->h(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->S:Lo/iOl;

    iget-object v3, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v3, v3, Lo/cXM$i;->a:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 38059
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiEntryPointModule;->d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lo/gXp;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gXp;

    return-object v1

    .line 28185
    :pswitch_31
    new-instance v1, Lo/gWR;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->n:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gWF;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v4}, Lo/cXM$b;->T()Lo/gSX;

    move-result-object v4

    iget-object v5, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v5, v5, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/gWR;-><init>(Landroid/app/Activity;Lo/gWF;Lo/gSK;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V

    return-object v1

    .line 28177
    :pswitch_32
    new-instance v1, Lo/cXM$b$b$6;

    invoke-direct {v1, v0}, Lo/cXM$b$b$6;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28174
    :pswitch_33
    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    new-instance v8, Lo/gOE;

    iget-object v3, v1, Lo/cXM$v;->aO:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/goc;

    new-instance v5, Lo/ggC;

    invoke-direct {v5}, Lo/ggC;-><init>()V

    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->gM:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/iqL;

    new-instance v7, Lo/hSR;

    invoke-direct {v7}, Lo/hSR;-><init>()V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/gOE;-><init>(Lo/iOv;Lo/goc;Lo/ggg;Lo/iqL;Lo/hSB;)V

    return-object v8

    .line 28171
    :pswitch_34
    new-instance v1, Lo/ivG;

    invoke-direct {v1}, Lo/ivG;-><init>()V

    return-object v1

    .line 28168
    :pswitch_35
    new-instance v1, Lo/ivE;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aR:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ivG;

    invoke-direct {v1, v2, v3}, Lo/ivE;-><init>(Landroid/app/Activity;Lo/ivG;)V

    return-object v1

    .line 28157
    :pswitch_36
    new-instance v1, Lo/cXM$b$b$9;

    invoke-direct {v1, v0}, Lo/cXM$b$b$9;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28154
    :pswitch_37
    new-instance v1, Lo/iry;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/iry;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28151
    :pswitch_38
    new-instance v1, Lo/hbj;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lo/ggB;

    invoke-direct {v3}, Lo/ggB;-><init>()V

    invoke-direct {v1, v2, v3}, Lo/hbj;-><init>(Landroid/app/Activity;Lo/ggl;)V

    return-object v1

    .line 28148
    :pswitch_39
    new-instance v1, Lo/hfD;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v3}, Lo/cXM$b;->T()Lo/gSX;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->eq()Lo/hfG;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/hfD;-><init>(Landroid/app/Activity;Lo/gSK;Lo/hfy;)V

    return-object v1

    .line 28145
    :pswitch_3a
    new-instance v1, Lo/hVu;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/hly;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->Z()Lo/hSS;

    move-result-object v8

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dP:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/hkd;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->dd()Z

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/hVu;-><init>(Lo/hly;Landroid/app/Activity;Lo/hSS;Lo/hkd;Z)V

    return-object v1

    .line 28142
    :pswitch_3b
    new-instance v1, Lo/hVp;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v12

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->Z()Lo/hSS;

    move-result-object v13

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Q:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/hVu;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dx:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/enR;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dt:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/enR;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dr:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/enR;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lo/hVp;-><init>(Landroid/app/Activity;Lo/hSS;Lo/hVu;Lo/enR;Lo/enR;Lo/enR;)V

    return-object v1

    .line 28139
    :pswitch_3c
    new-instance v1, Lo/ini;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dx:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/enR;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->bG:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dw:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/enR;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v7, v2, Lo/cXM$v;->c:Lo/iOl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ini;-><init>(Landroid/app/Activity;Lo/enR;ZLo/enR;Lo/iOv;)V

    return-object v1

    .line 28136
    :pswitch_3d
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->f(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/home/api/Home_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 39050
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/home/api/Home_ActivityComponent_HiltModule;->a(Landroid/app/Activity;)Lo/goe;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goe;

    return-object v1

    .line 28125
    :pswitch_3e
    new-instance v1, Lo/cXM$b$b$10;

    invoke-direct {v1, v0}, Lo/cXM$b$b$10;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28122
    :pswitch_3f
    new-instance v1, Lo/fTs;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->ah:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v3}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/fTs;-><init>(Ldagger/Lazy;Landroid/app/Activity;)V

    return-object v1

    .line 28119
    :pswitch_40
    new-instance v1, Lo/gJe;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gJe;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28116
    :pswitch_41
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->a(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageRepository_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 40053
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageRepository_ActivityComponent_HiltModule;->d(Landroid/app/Activity;)Lo/fTK;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fTK;

    return-object v1

    .line 28113
    :pswitch_42
    new-instance v1, Lo/fPU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fPU;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28110
    :pswitch_43
    new-instance v1, Lo/fCG;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->T()Lo/gSX;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/dhn;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->i:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/fCD;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    .line 54117
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x53cdeb7e

    const v9, -0x53cdea33

    invoke-static {v2, v8, v9, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v3, v1

    .line 28110
    invoke-direct/range {v3 .. v8}, Lo/fCG;-><init>(Landroid/app/Activity;Lo/gSK;Lo/dhn;Lo/fCD;Z)V

    return-object v1

    .line 28107
    :pswitch_44
    new-instance v1, Lo/dcB;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/dcB;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28104
    :pswitch_45
    new-instance v1, Lo/fNv;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fNv;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28101
    :pswitch_46
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->j(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->S:Lo/iOl;

    iget-object v3, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v3, v3, Lo/cXM$i;->b:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v4}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v4

    .line 42065
    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinMoneyballModule;->d(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lo/gRN;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gRN;

    return-object v1

    .line 28098
    :pswitch_47
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v3, v3, Lo/cXM$i;->b:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 43072
    new-instance v4, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    invoke-direct {v4, v2, v3}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    .line 28098
    invoke-static {v1, v4}, Lo/cXM$b;->b(Lo/cXM$b;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    move-result-object v1

    return-object v1

    .line 28089
    :pswitch_48
    new-instance v1, Lo/cXM$b$b$3;

    invoke-direct {v1, v0}, Lo/cXM$b$b$3;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28080
    :pswitch_49
    new-instance v1, Lo/cXM$b$b$4;

    invoke-direct {v1, v0}, Lo/cXM$b$b$4;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28077
    :pswitch_4a
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    .line 44044
    new-instance v2, Lo/cEi;

    invoke-direct {v2, v1}, Lo/cEi;-><init>(Landroid/app/Activity;)V

    return-object v2

    .line 28074
    :pswitch_4b
    new-instance v1, Lo/eHC;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/eHC;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 28071
    :pswitch_4c
    new-instance v1, Lo/cXM$m;

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v4, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v5, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-direct {v1, v3, v4, v5, v2}, Lo/cXM$m;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;B)V

    return-object v1

    .line 28068
    :pswitch_4d
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->s(Lo/cXM$b;)Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->S:Lo/iOl;

    iget-object v3, v0, Lo/cXM$b$b;->a:Lo/cXM$i;

    iget-object v3, v3, Lo/cXM$i;->c:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v4}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->providesMoneyballEntrypoint(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v1

    return-object v1

    .line 28065
    :pswitch_4e
    new-instance v1, Lo/hdJ;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->E:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cUt;

    invoke-direct {v1, v2}, Lo/hdJ;-><init>(Lo/cUt;)V

    return-object v1

    .line 28062
    :pswitch_4f
    new-instance v1, Lo/ger;

    invoke-direct {v1}, Lo/ger;-><init>()V

    return-object v1

    .line 28059
    :pswitch_50
    new-instance v1, Lo/fEE;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->E:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cUt;

    invoke-direct {v1, v2}, Lo/fEE;-><init>(Lo/cUt;)V

    return-object v1

    .line 28050
    :pswitch_51
    new-instance v1, Lo/cXM$b$b$5;

    invoke-direct {v1, v0}, Lo/cXM$b$b$5;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28041
    :pswitch_52
    new-instance v1, Lo/cXM$b$b$2;

    invoke-direct {v1, v0}, Lo/cXM$b$b$2;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28038
    :pswitch_53
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->i(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/live/api/LiveRepository_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 45051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/live/api/LiveRepository_ActivityComponent_HiltModule;->a(Landroid/app/Activity;)Lo/gIC;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gIC;

    return-object v1

    .line 28035
    :pswitch_54
    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    new-instance v14, Lo/hIu;

    iget-object v3, v1, Lo/cXM$v;->O:Lo/iOl;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v4

    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v1, v1, Lo/cXM$b;->af:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fQ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/hxh;

    iget-object v1, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fN:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/hxq;

    new-instance v8, Lo/fdJ;

    invoke-direct {v8}, Lo/fdJ;-><init>()V

    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 53646
    iget-object v2, v1, Lo/cXM$b;->ab:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    .line 47051
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository_ActivityComponent_HiltModule;->c(Landroid/app/Activity;)Lo/hOo;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/hOo;

    .line 28035
    invoke-static {}, Lo/dhs;->e()Lo/jbF;

    move-result-object v10

    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v1}, Lo/cXM$b;->ap()Lo/isx;

    move-result-object v11

    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 55654
    new-instance v12, Lo/hRV;

    iget-object v2, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v13, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-virtual {v13}, Lo/cXM$v;->eJ()Lo/igi;

    move-result-object v13

    iget-object v15, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-virtual {v15}, Lo/cXM$v;->cI()Lo/eRG;

    move-result-object v15

    iget-object v1, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->cl:Lo/iOl;

    invoke-direct {v12, v2, v13, v15, v1}, Lo/hRV;-><init>(Landroid/content/Context;Lo/ifS;Lo/eRG;Lo/iOv;)V

    .line 28035
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lo/hIu;-><init>(Lo/iOv;Lo/iWx;Ldagger/Lazy;Lo/hxh;Lo/hxq;Lo/fdE;Lo/hOo;Lo/jbF;Lo/isx;Lo/hRV;Landroid/content/Context;)V

    return-object v14

    .line 28032
    :pswitch_55
    new-instance v1, Lo/cVa;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->N:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cVf;

    invoke-direct {v1, v2}, Lo/cVa;-><init>(Lo/cVf;)V

    return-object v1

    .line 28029
    :pswitch_56
    new-instance v1, Lo/gFg;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gFg;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 28026
    :pswitch_57
    new-instance v1, Lo/gFj;

    iget-object v2, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->b(Lo/cXM$v;)Lcom/netflix/mediaclient/ApplicationModule;

    move-result-object v2

    invoke-static {v2}, Lo/cXF;->e(Lcom/netflix/mediaclient/ApplicationModule;)Lo/gOo;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->d:Lo/cXM$v;

    invoke-static {v3}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/gFj;-><init>(Lo/gOo;Landroid/content/Context;)V

    return-object v1

    .line 28017
    :pswitch_58
    new-instance v1, Lo/cXM$b$b$19;

    invoke-direct {v1, v0}, Lo/cXM$b$b$19;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28009
    :pswitch_59
    new-instance v1, Lo/cXM$b$b$18;

    invoke-direct {v1, v0}, Lo/cXM$b$b$18;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 28000
    :pswitch_5a
    new-instance v1, Lo/cXM$b$b$20;

    invoke-direct {v1, v0}, Lo/cXM$b$b$20;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27992
    :pswitch_5b
    new-instance v1, Lo/cXM$b$b$16;

    invoke-direct {v1, v0}, Lo/cXM$b$b$16;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27984
    :pswitch_5c
    new-instance v1, Lo/cXM$b$b$12;

    invoke-direct {v1, v0}, Lo/cXM$b$b$12;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27976
    :pswitch_5d
    new-instance v1, Lo/cXM$b$b$13;

    invoke-direct {v1, v0}, Lo/cXM$b$b$13;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27968
    :pswitch_5e
    new-instance v1, Lo/cXM$b$b$11;

    invoke-direct {v1, v0}, Lo/cXM$b$b$11;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27965
    :pswitch_5f
    new-instance v1, Lo/gef;

    new-instance v2, Lo/fdJ;

    invoke-direct {v2}, Lo/fdJ;-><init>()V

    invoke-direct {v1, v2}, Lo/gef;-><init>(Lo/fdE;)V

    return-object v1

    .line 27957
    :pswitch_60
    new-instance v1, Lo/cXM$b$b$15;

    invoke-direct {v1, v0}, Lo/cXM$b$b$15;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27954
    :pswitch_61
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->l(Lo/cXM$b;)Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepository_ActivityComponent_HiltModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    .line 49053
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetchRepository_ActivityComponent_HiltModule;->b(Landroid/app/Activity;)Lo/hwR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hwR;

    return-object v1

    .line 27951
    :pswitch_62
    new-instance v1, Lo/fNr;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aj:Lo/iOl;

    invoke-static {v3}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/fNr;-><init>(Landroid/app/Activity;Ldagger/Lazy;)V

    return-object v1

    .line 27943
    :pswitch_63
    new-instance v1, Lo/cXM$b$b$1;

    invoke-direct {v1, v0}, Lo/cXM$b$b$1;-><init>(Lo/cXM$b$b;)V

    return-object v1

    .line 27940
    :pswitch_64
    iget-object v1, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    .line 57674
    invoke-virtual {v1}, Lo/cXM$b;->e()Lo/fEx;

    move-result-object v4

    invoke-virtual {v1}, Lo/cXM$b;->g()Lo/gem;

    move-result-object v5

    invoke-virtual {v1}, Lo/cXM$b;->X()Lo/gJW;

    move-result-object v6

    invoke-virtual {v1}, Lo/cXM$b;->V()Lo/gJU;

    move-result-object v7

    invoke-virtual {v1}, Lo/cXM$b;->U()Lo/gFt;

    move-result-object v8

    invoke-virtual {v1}, Lo/cXM$b;->W()Lo/cVh;

    move-result-object v9

    invoke-virtual {v1}, Lo/cXM$b;->Y()Lo/hdL;

    move-result-object v10

    invoke-virtual {v1}, Lo/cXM$b;->ad()Lo/hKm;

    move-result-object v11

    invoke-virtual {v1}, Lo/cXM$b;->am()Lo/gKd;

    move-result-object v12

    invoke-virtual {v1}, Lo/cXM$b;->aq()Lo/ixC;

    move-result-object v13

    invoke-virtual {v1}, Lo/cXM$b;->an()Lo/ixL;

    move-result-object v1

    const/4 v14, 0x5

    new-array v14, v14, [Lo/iMM$b;

    aput-object v10, v14, v2

    aput-object v11, v14, v3

    const/4 v2, 0x2

    aput-object v12, v14, v2

    const/4 v2, 0x3

    aput-object v13, v14, v2

    const/4 v2, 0x4

    aput-object v1, v14, v2

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 27940
    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->ak()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lo/dkl;->e(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;

    move-result-object v1

    return-object v1

    .line 27937
    :pswitch_65
    new-instance v1, Lo/cVf;

    invoke-direct {v1}, Lo/cVf;-><init>()V

    return-object v1

    .line 27934
    :pswitch_66
    new-instance v1, Lo/cUU;

    iget-object v2, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->N:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cVf;

    iget-object v3, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->l:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iKf;

    iget-object v4, v0, Lo/cXM$b$b;->c:Lo/cXM$b;

    invoke-static {v4}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/cUU;-><init>(Lo/cVf;Lo/iKf;Landroid/app/Activity;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
