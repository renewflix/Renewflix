.class public final Lo/eBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/jhL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->A()Lo/jhL;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jhL;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/eBT;->a:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-static {v0}, Lo/eBT;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;

    move-result-object v0

    return-object v0
.end method
