.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final advertisingIdClientProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/izf;",
            ">;"
        }
    .end annotation
.end field

.field private final consentStateDaoProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fBc;",
            ">;"
        }
    .end annotation
.end field

.field private final featureRepoProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/dmE;",
            ">;"
        }
    .end annotation
.end field

.field private final graphQLRepoProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/emk;",
            ">;",
            "Lo/iOl<",
            "Lo/fBc;",
            ">;",
            "Lo/iOl<",
            "Lo/izf;",
            ">;",
            "Lo/iOl<",
            "Lo/dmE;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->graphQLRepoProvider:Lo/iOl;

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->consentStateDaoProvider:Lo/iOl;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->advertisingIdClientProvider:Lo/iOl;

    .line 48
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->featureRepoProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/emk;",
            ">;",
            "Lo/iOl<",
            "Lo/fBc;",
            ">;",
            "Lo/iOl<",
            "Lo/izf;",
            ">;",
            "Lo/iOl<",
            "Lo/dmE;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;Lo/fBc;Lo/izf;Lo/dmE;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;",
            "Lo/fBc;",
            "Lo/izf;",
            "Lo/dmE;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;-><init>(Ldagger/Lazy;Lo/fBc;Lo/izf;Lo/dmE;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->graphQLRepoProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->consentStateDaoProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fBc;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->advertisingIdClientProvider:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/izf;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->featureRepoProvider:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dmE;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->newInstance(Ldagger/Lazy;Lo/fBc;Lo/izf;Lo/dmE;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    move-result-object v0

    return-object v0
.end method
