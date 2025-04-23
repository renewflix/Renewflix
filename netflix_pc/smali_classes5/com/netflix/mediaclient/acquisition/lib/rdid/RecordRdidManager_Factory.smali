.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/dhn;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iWz;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iWx;",
            ">;"
        }
    .end annotation
.end field

.field private final rdidConsentStateRepoProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final recordrdidEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recordrdidUpdateCadenceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/iWz;",
            ">;",
            "Lo/iOl<",
            "Lo/iWx;",
            ">;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOl<",
            "Lo/dhn;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->coroutineScopeProvider:Lo/iOl;

    .line 55
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->dispatcherProvider:Lo/iOl;

    .line 56
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->contextProvider:Lo/iOl;

    .line 57
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->clockProvider:Lo/iOl;

    .line 58
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->rdidConsentStateRepoProvider:Lo/iOl;

    .line 59
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->recordrdidEnabledProvider:Lo/iOl;

    .line 60
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->recordrdidUpdateCadenceProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/iWz;",
            ">;",
            "Lo/iOl<",
            "Lo/iWx;",
            ">;",
            "Lo/iOl<",
            "Landroid/content/Context;",
            ">;",
            "Lo/iOl<",
            "Lo/dhn;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;"
        }
    .end annotation

    .line 72
    new-instance v8, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v8
.end method

.method public static newInstance(Lo/iWz;Lo/iWx;Landroid/content/Context;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Landroid/content/Context;",
            "Lo/dhn;",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;"
        }
    .end annotation

    .line 79
    new-instance v8, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;-><init>(Lo/iWz;Lo/iWx;Landroid/content/Context;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iOv;Lo/iOv;)V

    return-object v8
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->coroutineScopeProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/iWz;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->dispatcherProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/iWx;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->contextProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->clockProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dhn;

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->rdidConsentStateRepoProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->recordrdidEnabledProvider:Lo/iOl;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->recordrdidUpdateCadenceProvider:Lo/iOl;

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->newInstance(Lo/iWz;Lo/iWx;Landroid/content/Context;Lo/dhn;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;Lo/iOv;Lo/iOv;)Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager_Factory;->get()Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    move-result-object v0

    return-object v0
.end method
