.class public final Lo/gSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;


# direct methods
.method public static e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;->e()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/gSc;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

    invoke-static {v0}, Lo/gSc;->e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0
.end method
