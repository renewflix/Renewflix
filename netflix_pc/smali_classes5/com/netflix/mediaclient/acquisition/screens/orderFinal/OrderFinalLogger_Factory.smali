.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final formViewEditTextInteractionListenerFactoryProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final signupLoggerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
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
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->formViewEditTextInteractionListenerFactoryProvider:Lo/iOl;

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->signupLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;
    .locals 1

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->formViewEditTextInteractionListenerFactoryProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLogger;

    move-result-object v0

    return-object v0
.end method
