.class public final Lo/fVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/fTG;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;


# direct methods
.method public static d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;)Lo/fTG;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;->d()Lo/fTG;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fTG;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/fVD;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    invoke-static {v0}, Lo/fVD;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;)Lo/fTG;

    move-result-object v0

    return-object v0
.end method
