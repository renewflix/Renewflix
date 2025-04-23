.class public final Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 1

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/MoneyballDataSourceImpl;-><init>()V

    return-object v0
.end method
