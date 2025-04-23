.class public interface abstract Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;,
        Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;,
        Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;,
        Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;
    }
.end annotation


# virtual methods
.method public abstract getInstalledPackages(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
.end method

.method public abstract writeLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;)V
.end method

.method public abstract writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;)V
.end method
