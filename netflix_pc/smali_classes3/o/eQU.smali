.class public final Lo/eQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/eEm;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;)Lo/eEm;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;->d()Lo/eEm;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eEm;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/eQU;->d:Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;

    invoke-static {v0}, Lo/eQU;->a(Lcom/netflix/mediaclient/service/configuration/ConfigurationModule;)Lo/eEm;

    move-result-object v0

    return-object v0
.end method
