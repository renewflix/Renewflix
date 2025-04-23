.class public final Lcom/netflix/mediaclient/acquisition/di/SignupModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$9mege4z38BB2_JZjb2uNJ7Dzsok(Landroid/app/Activity;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupModule;->providesEmvcoDataService$lambda$0(Landroid/app/Activity;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final providesEmvcoDataService$lambda$0(Landroid/app/Activity;)Ljava/util/Locale;
    .locals 0

    .line 36
    invoke-static {p0}, Lo/ipl;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final providesEmvcoDataService(Landroid/app/Activity;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/iOu;
            c = "webViewBaseUrl"
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/di/SignupModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/acquisition/di/SignupModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;-><init>(Ljava/lang/String;Lo/iON;)V

    return-object v0
.end method

.method public final providesMoneyballEntrypoint(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1
    .param p2    # Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
        .annotation runtime Lcom/netflix/mediaclient/acquisition/services/networking/SignupMoneyballData;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    .line 50
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 51
    check-cast p3, Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-interface {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->moneyballUpdater(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;->build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;

    move-result-object p1

    .line 53
    const-class p2, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-object p1
.end method

.method public final providesTtrEventListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-object p1
.end method
