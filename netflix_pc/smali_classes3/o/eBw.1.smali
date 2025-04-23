.class public final Lo/eBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/eBw;->d:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-static {v0}, Lo/eBw;->b(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
