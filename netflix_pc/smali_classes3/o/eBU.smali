.class public final Lo/eBU;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x49703e28    # 984034.5f

    const v2, -0x49703da3

    invoke-static {v0, v1, v2, p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/eBU;->c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-static {v0}, Lo/eBU;->e(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
