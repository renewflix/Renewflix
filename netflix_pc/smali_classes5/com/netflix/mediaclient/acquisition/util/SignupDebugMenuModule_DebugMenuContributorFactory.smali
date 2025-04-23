.class public final Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lo/fPR;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;->contextProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static debugMenuContributor(Landroid/content/Context;)Lo/fPR;
    .locals 1

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;->debugMenuContributor(Landroid/content/Context;)Lo/fPR;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fPR;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;->get()Lo/fPR;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/fPR;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;->contextProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule_DebugMenuContributorFactory;->debugMenuContributor(Landroid/content/Context;)Lo/fPR;

    move-result-object v0

    return-object v0
.end method
