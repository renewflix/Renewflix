.class public final Lo/giS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/aRR;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;


# direct methods
.method public static a(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;)Lo/aRR;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->c()Lo/aRR;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aRR;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/giS;->d:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    invoke-static {v0}, Lo/giS;->a(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;)Lo/aRR;

    move-result-object v0

    return-object v0
.end method
