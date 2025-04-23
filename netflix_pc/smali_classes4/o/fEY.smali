.class public final Lo/fEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;


# direct methods
.method public static d(Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/fEY;->c:Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;

    invoke-static {v0}, Lo/fEY;->d(Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
