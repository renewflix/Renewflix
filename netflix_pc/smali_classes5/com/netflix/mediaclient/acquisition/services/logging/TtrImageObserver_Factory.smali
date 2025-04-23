.class public final Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final ttrEventListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
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
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;->ttrEventListenerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;
    .locals 1

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;-><init>(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;->ttrEventListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver_Factory;->get()Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    move-result-object v0

    return-object v0
.end method
