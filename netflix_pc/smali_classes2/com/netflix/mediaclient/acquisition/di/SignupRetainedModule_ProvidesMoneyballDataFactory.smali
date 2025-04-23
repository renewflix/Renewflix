.class public final Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;-><init>(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)V

    return-object v0
.end method

.method public static providesMoneyballData(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;->providesMoneyballData()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;->module:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;->providesMoneyballData(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;->get()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0
.end method
