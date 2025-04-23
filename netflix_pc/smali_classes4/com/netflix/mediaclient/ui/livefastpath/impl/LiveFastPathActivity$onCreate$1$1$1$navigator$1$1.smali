.class final synthetic Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$onCreate$1$1$1$navigator$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity$b$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lcom/slack/circuitx/android/AndroidScreen;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    const-string v4, "start"

    const-string v5, "start(Lcom/slack/circuitx/android/AndroidScreen;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    check-cast p1, Lcom/slack/circuitx/android/AndroidScreen;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;->b(Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathActivity;Lcom/slack/circuitx/android/AndroidScreen;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
