.class public final Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final builderProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

.field private final moneyballDataSourceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    .line 44
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->builderProvider:Lo/iOl;

    .line 45
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->moneyballDataSourceProvider:Lo/iOl;

    .line 46
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->activityProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;-><init>(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static providesMoneyballEntrypoint(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/di/SignupModule;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/di/SignupModule;->providesMoneyballEntrypoint(Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->builderProvider:Lo/iOl;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->activityProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->providesMoneyballEntrypoint(Lcom/netflix/mediaclient/acquisition/di/SignupModule;Lo/iOv;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupModule_ProvidesMoneyballEntrypointFactory;->get()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    return-object v0
.end method
