.class public final Lo/eBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/enU;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;Lo/enU;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->hh(Lo/enU;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1043
    throw v0
.end method
