.class public interface abstract Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;
.end method

.method public abstract moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;
.end method

.method public abstract moneyballUpdater(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;
    .param p1    # Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
        .annotation runtime Lcom/netflix/mediaclient/acquisition/lib/MoneyballUpdater;
        .end annotation
    .end param
.end method
