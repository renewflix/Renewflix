.class public final Lo/dht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/clutils/CLv2Utils;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;)Lcom/netflix/mediaclient/clutils/CLv2Utils;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;->c()Lcom/netflix/mediaclient/clutils/CLv2Utils;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1035
    iget-object v0, p0, Lo/dht;->b:Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;

    invoke-static {v0}, Lo/dht;->c(Lcom/netflix/mediaclient/clutils/CLUtilsProvidesModule;)Lcom/netflix/mediaclient/clutils/CLv2Utils;

    move-result-object v0

    return-object v0
.end method
