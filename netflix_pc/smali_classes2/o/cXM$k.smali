.class final Lo/cXM$k;
.super Lo/cXW$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$k$b;
    }
.end annotation


# instance fields
.field final a:Lo/cXM$b;

.field final b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field final c:Lo/cXM$v;

.field private final d:Lo/cXM$i;

.field private e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gXN;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gYy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gYM;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/cXM$k;

.field private i:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gYb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

.field private final k:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private l:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gYm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gZo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/gYW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 11

    move-object v6, p0

    .line 4380
    invoke-direct {p0}, Lo/cXW$j;-><init>()V

    .line 4359
    iput-object v6, v6, Lo/cXM$k;->h:Lo/cXM$k;

    move-object v7, p1

    .line 4381
    iput-object v7, v6, Lo/cXM$k;->c:Lo/cXM$v;

    move-object v8, p2

    .line 4382
    iput-object v8, v6, Lo/cXM$k;->d:Lo/cXM$i;

    move-object v9, p3

    .line 4383
    iput-object v9, v6, Lo/cXM$k;->a:Lo/cXM$b;

    move-object/from16 v0, p5

    .line 4384
    iput-object v0, v6, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-object v0, p4

    .line 4385
    iput-object v0, v6, Lo/cXM$k;->j:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    move-object/from16 v0, p6

    .line 4386
    iput-object v0, v6, Lo/cXM$k;->k:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 18520
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    invoke-static {v10}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, v6, Lo/cXM$k;->m:Lo/iOl;

    .line 18521
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->f:Lo/iOl;

    .line 18522
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x2

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->o:Lo/iOl;

    .line 18523
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x3

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->l:Lo/iOl;

    .line 18524
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x4

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->n:Lo/iOl;

    .line 18525
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x5

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->i:Lo/iOl;

    .line 18526
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x6

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->e:Lo/iOl;

    .line 18527
    new-instance v10, Lo/cXM$k$b;

    const/4 v5, 0x7

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lo/cXM$k$b;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$k;I)V

    iput-object v10, v6, Lo/cXM$k;->g:Lo/iOl;

    return-void
.end method

.method private l()Lcom/netflix/android/moneyball/FlowMode;
    .locals 2

    .line 4392
    iget-object v0, p0, Lo/cXM$k;->j:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;->providesFlowMode(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;
    .locals 4

    .line 4400
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v0
.end method

.method private n()Lcom/netflix/mediaclient/acquisition/lib/FormCache;
    .locals 2

    .line 4413
    iget-object v0, p0, Lo/cXM$k;->j:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->providesFormCache(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;
    .locals 2

    .line 4417
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-direct {p0}, Lo/cXM$k;->n()Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V

    return-object v0
.end method

.method private p()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;
    .locals 5

    .line 4421
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v2

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v0
.end method

.method private q()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;
    .locals 4

    .line 4429
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v0
.end method

.method private r()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;
    .locals 4

    .line 4409
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v0
.end method

.method private s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;
    .locals 4

    .line 4437
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v0
.end method

.method private t()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;
    .locals 4

    .line 4433
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V

    return-object v0
.end method

.method private x()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;
    .locals 4

    .line 4396
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gYy;",
            ">;"
        }
    .end annotation

    .line 4666
    iget-object v0, p0, Lo/cXM$k;->f:Lo/iOl;

    return-object v0
.end method

.method public final addProfilesEEContextViewModelInitializer_Ab31697()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModelInitializer_Ab31697;
    .locals 3

    .line 4538
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModelInitializer_Ab31697;

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModelInitializer_Ab31697;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v0
.end method

.method public final addProfilesViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;
    .locals 12

    .line 4532
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->x()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v7

    .line 19405
    new-instance v8, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v10

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v11

    invoke-direct {v8, v0, v10, v11}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    move-object v0, v9

    .line 4532
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModelInitializer;)V

    return-object v9
.end method

.method public final b()Lo/fGa;
    .locals 7

    .line 4655
    new-instance v6, Lo/fGa;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/fGa;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;)V

    return-object v6
.end method

.method public final c()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gYb;",
            ">;"
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Lo/cXM$k;->i:Lo/iOl;

    return-object v0
.end method

.method public final confirmViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;
    .locals 15

    .line 4543
    new-instance v13, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->r()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    move-result-object v7

    invoke-direct {p0}, Lo/cXM$k;->p()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    move-result-object v8

    invoke-direct {p0}, Lo/cXM$k;->n()Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object v9

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->h()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v10

    .line 20425
    new-instance v11, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;

    iget-object v0, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v12

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v14

    invoke-direct {v11, v0, v12, v14}, Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    .line 4543
    invoke-direct {p0}, Lo/cXM$k;->q()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/confirm/ConfirmViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/FormCache;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/components/planInfo/PlanInfoViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)V

    return-object v13
.end method

.method final d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;
    .locals 3

    .line 4457
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v1

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V

    return-object v0
.end method

.method public final deviceSurveyViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;
    .locals 9

    .line 4548
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V

    return-object v8
.end method

.method public final e()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gXN;",
            ">;"
        }
    .end annotation

    .line 4691
    iget-object v0, p0, Lo/cXM$k;->e:Lo/iOl;

    return-object v0
.end method

.method final f()Lo/gXF;
    .locals 3

    .line 4485
    new-instance v0, Lo/gXF;

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v1

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/gXF;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V

    return-object v0
.end method

.method public final faqViewModelInitializer()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;
    .locals 5

    .line 4553
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    new-instance v4, Lo/fEX;

    invoke-direct {v4}, Lo/fEX;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/fEQ;)V

    return-object v0
.end method

.method public final g()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gYW;",
            ">;"
        }
    .end annotation

    .line 4671
    iget-object v0, p0, Lo/cXM$k;->o:Lo/iOl;

    return-object v0
.end method

.method public final h()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gYm;",
            ">;"
        }
    .end annotation

    .line 4676
    iget-object v0, p0, Lo/cXM$k;->l:Lo/iOl;

    return-object v0
.end method

.method public final i()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gYM;",
            ">;"
        }
    .end annotation

    .line 4697
    iget-object v0, p0, Lo/cXM$k;->g:Lo/iOl;

    return-object v0
.end method

.method public final j()Lo/gSM;
    .locals 13

    .line 4661
    new-instance v11, Lo/gSM;

    iget-object v1, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->h()Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    move-result-object v6

    .line 21469
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V

    .line 22473
    new-instance v8, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    iget-object v0, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v10

    invoke-direct {p0}, Lo/cXM$k;->r()Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;

    move-result-object v12

    invoke-direct {v8, v0, v9, v10, v12}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModelInitializer;)V

    .line 4661
    invoke-direct {p0}, Lo/cXM$k;->p()Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    move-result-object v9

    invoke-direct {p0}, Lo/cXM$k;->q()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/gSM;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;)V

    return-object v11
.end method

.method public final k()Lo/iOv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iOv<",
            "Lo/gZo;",
            ">;"
        }
    .end annotation

    .line 4681
    iget-object v0, p0, Lo/cXM$k;->n:Lo/iOl;

    return-object v0
.end method

.method public final learnMoreConfirmViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;
    .locals 7

    .line 4558
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V

    return-object v6
.end method

.method public final maturityPinViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;
    .locals 9

    .line 4563
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->t()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)V

    return-object v8
.end method

.method public final onRampViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;
    .locals 10

    .line 4568
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->x()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    move-result-object v6

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v7

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-static {v0}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lo/ani$e;Landroid/content/Context;)V

    return-object v9
.end method

.method public final orderFinalViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;
    .locals 8

    .line 4573
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V

    return-object v7
.end method

.method public final passwordOnlyViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;
    .locals 11

    .line 4578
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->x()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    move-result-object v7

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v8

    invoke-direct {p0}, Lo/cXM$k;->s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)V

    return-object v10
.end method

.method public final regenoldViewModelInitializer()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;
    .locals 10

    .line 4583
    new-instance v9, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    move-result-object v7

    new-instance v8, Lo/gMg;

    invoke-direct {v8}, Lo/gMg;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V

    return-object v9
.end method

.method public final registrationViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;
    .locals 12

    .line 4588
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v7

    .line 23441
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v11

    invoke-direct {v8, v0, v9, v11}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    .line 4588
    invoke-direct {p0}, Lo/cXM$k;->s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;)V

    return-object v10
.end method

.method public final restartMemberhipNudgeAb59669ViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;
    .locals 7

    .line 4634
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V

    return-object v6
.end method

.method public final secondaryLanguageViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;
    .locals 9

    .line 4593
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->x()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModelInitializer;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;)V

    return-object v8
.end method

.method public final signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
    .locals 5

    .line 4639
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    iget-object v1, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v1}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v3, p0, Lo/cXM$k;->a:Lo/cXM$b;

    .line 27835
    iget-object v4, v3, Lo/cXM$b;->aG:Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;

    iget-object v3, v3, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule_ProvidesLoggedErrorListenerFactory;->providesLoggedErrorListener(Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;

    move-result-object v3

    .line 4639
    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;)V

    return-object v0
.end method

.method public final signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;
    .locals 7

    .line 4644
    new-instance v6, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    iget-object v0, v0, Lo/cXM$b;->az:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/eHx;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    .line 25461
    new-instance v3, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    .line 35194
    iget-object v4, v0, Lo/cXM$v;->gv:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    iget-object v0, v0, Lo/cXM$v;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesClientNetworkDetailsFactory;->providesClientNetworkDetails(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Landroid/content/Context;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;

    move-result-object v0

    .line 25461
    iget-object v4, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v4}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/ClientNetworkDetails;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V

    .line 4644
    iget-object v4, p0, Lo/cXM$k;->k:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    iget-object v5, p0, Lo/cXM$k;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;-><init>(Lo/eHx;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/logging/RequestResponseLogger;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V

    return-object v6
.end method

.method public final smsConfirmationAb59669ViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;
    .locals 8

    .line 4628
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->d()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Landroid/app/Activity;)V

    return-object v7
.end method

.method public final stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 3

    .line 4649
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    iget-object v1, p0, Lo/cXM$k;->m:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;-><init>(Ljava/util/Map;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v0
.end method

.method public final upiWaitingViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;
    .locals 9

    .line 4598
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dhn;

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/upi/UpiWaitingViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    return-object v8
.end method

.method public final verifyAgeViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;
    .locals 13

    .line 4603
    new-instance v11, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v4

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    .line 27445
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v8

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v9

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v10

    invoke-direct {v7, v0, v8, v9, v10}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V

    .line 28449
    new-instance v8, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v10

    invoke-direct {v8, v0, v9, v10}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V

    .line 29453
    new-instance v9, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v10

    invoke-direct {p0}, Lo/cXM$k;->o()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;)V

    .line 4603
    invoke-direct {p0}, Lo/cXM$k;->t()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditTextViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModelInitializer;)V

    return-object v11
.end method

.method public final verifyCardContextViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;
    .locals 7

    .line 4613
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dhn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lo/dhn;)V

    return-object v6
.end method

.method public final verifyCardViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;
    .locals 9

    .line 4608
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$k;->a:Lo/cXM$b;

    invoke-virtual {v0}, Lo/cXM$b;->aj()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    move-result-object v4

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;)V

    return-object v8
.end method

.method public final welcomeFujiViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;
    .locals 10

    .line 4618
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    move-result-object v7

    new-instance v8, Lo/gMg;

    invoke-direct {v8}, Lo/gMg;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V

    return-object v9
.end method

.method public final welcomeFujiViewModelInitializerAb44926()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;
    .locals 10

    .line 4623
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;

    invoke-direct {p0}, Lo/cXM$k;->l()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    invoke-virtual {p0}, Lo/cXM$k;->signupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v2

    invoke-virtual {p0}, Lo/cXM$k;->signupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v3

    invoke-virtual {p0}, Lo/cXM$k;->stringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$k;->c:Lo/cXM$v;

    invoke-virtual {v0}, Lo/cXM$v;->q()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v5

    invoke-direct {p0}, Lo/cXM$k;->m()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    move-result-object v6

    invoke-direct {p0}, Lo/cXM$k;->s()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    move-result-object v7

    new-instance v8, Lo/gMg;

    invoke-direct {v8}, Lo/gMg;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/ani$e;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Lo/gMh;)V

    return-object v9
.end method
