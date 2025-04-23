.class public final Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyboardControllerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
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
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lo/iNp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static injectKeyboardController(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;->injectKeyboardController(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;)V

    return-void
.end method
