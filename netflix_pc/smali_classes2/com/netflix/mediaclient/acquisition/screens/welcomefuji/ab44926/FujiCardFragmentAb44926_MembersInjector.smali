.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyboardStateProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/cEi;",
            ">;"
        }
    .end annotation
.end field

.field private final ttrImageObserverProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;",
            ">;",
            "Lo/iOl<",
            "Lo/cEi;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->ttrImageObserverProvider:Lo/iOl;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->keyboardStateProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;",
            ">;",
            "Lo/iOl<",
            "Lo/cEi;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static injectKeyboardState(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;Lo/cEi;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->keyboardState:Lo/cEi;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->ttrImageObserverProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment_MembersInjector;->injectTtrImageObserver(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->keyboardStateProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cEi;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->injectKeyboardState(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;Lo/cEi;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;)V

    return-void
.end method
