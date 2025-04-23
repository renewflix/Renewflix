.class public final Lo/eBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/eBE;->c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-static {v0}, Lo/eBE;->c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
