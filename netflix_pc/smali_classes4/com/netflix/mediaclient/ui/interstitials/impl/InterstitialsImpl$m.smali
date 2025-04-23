.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cFX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;-><init>(Lo/emi;Lo/iik;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/dmE;Lo/cYE;ZLo/iOv;Lo/gLV;Lo/iWx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aZj;ZLo/iQn;)Ljava/lang/Object;
    .locals 10
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

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/emi;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Z

    move-result v5

    .line 222
    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x8e

    move-object v2, p1

    move-object v8, p3

    .line 218
    invoke-static/range {v1 .. v9}, Lo/emi$c;->a(Lo/emi;Lo/aZj;ZZZLjava/lang/Boolean;Ljava/lang/String;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aZq;ZLo/iQn;)Ljava/lang/Object;
    .locals 9
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

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/emi;

    move-result-object v1

    .line 209
    sget-object v3, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$m;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Z

    move-result v5

    .line 212
    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x1

    const/16 v8, 0x44

    move-object v2, p1

    move-object v7, p3

    .line 207
    invoke-static/range {v1 .. v8}, Lo/emi$c;->d(Lo/emi;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;ZZLjava/lang/Boolean;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
