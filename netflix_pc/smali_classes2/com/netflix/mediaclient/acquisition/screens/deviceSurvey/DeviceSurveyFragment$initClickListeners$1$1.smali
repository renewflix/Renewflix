.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$initClickListeners$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$initClickListeners$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAfterNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment$initClickListeners$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyFragment;->getDeviceSurveyLogger()Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyLogger;->endSessions()V

    return-void
.end method

.method public final onBeforeNetworkAction(Lcom/netflix/mediaclient/acquisition/lib/Request;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
