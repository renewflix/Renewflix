.class public final Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initPhoneEntry$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->initPhoneEntry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initPhoneEntry$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment$initPhoneEntry$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    .line 164
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->updatePhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
