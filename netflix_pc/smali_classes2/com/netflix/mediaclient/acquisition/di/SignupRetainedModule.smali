.class public final Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesMoneyballData()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 1
    .annotation runtime Lcom/netflix/mediaclient/acquisition/services/networking/SignupMoneyballData;
    .end annotation

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;-><init>()V

    return-object v0
.end method
