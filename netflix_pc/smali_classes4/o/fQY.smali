.class public final Lo/fQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/fQl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;)Lo/fQl;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;->e()Lo/fQl;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fQl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/fQY;->a:Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;

    invoke-static {v0}, Lo/fQY;->b(Lcom/netflix/mediaclient/ui/depp/data/PinotElementDataAdapterModule;)Lo/fQl;

    move-result-object v0

    return-object v0
.end method
