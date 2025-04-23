.class public final Lo/eBs;
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
.field private final c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;
    .locals 3

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1d714fc8

    const v2, -0x1d714fa8

    invoke-static {v0, v1, v2, p0}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jhL;

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jhL;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/eBs;->c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    invoke-static {v0}, Lo/eBs;->a(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;)Lo/jhL;

    move-result-object v0

    return-object v0
.end method
