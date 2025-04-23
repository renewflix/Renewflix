.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cFX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule;->e(Lo/emi;Z)Lo/cFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/emi;


# direct methods
.method constructor <init>(Lo/emi;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->e:Lo/emi;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->d:Z

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lo/aZj$e;",
            ">(",
            "Lo/aZj<",
            "TM;>;Z",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TM;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->e:Lo/emi;

    .line 1442
    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->d:Z

    .line 1443
    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8e

    move-object v1, p1

    move-object v7, p3

    .line 1439
    invoke-static/range {v0 .. v8}, Lo/emi$c;->a(Lo/emi;Lo/aZj;ZZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aZq<",
            "TQ;>;Z",
            "Lo/iQn<",
            "-",
            "Lo/aYw<",
            "TQ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->e:Lo/emi;

    .line 1432
    iget-boolean v4, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$InterstitialClientModule$b;->d:Z

    .line 1433
    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x46

    move-object v1, p1

    move-object v6, p3

    .line 1429
    invoke-static/range {v0 .. v7}, Lo/emi$c;->d(Lo/emi;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;ZZLjava/lang/Boolean;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
