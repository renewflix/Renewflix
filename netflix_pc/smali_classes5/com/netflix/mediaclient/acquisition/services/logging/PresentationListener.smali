.class public final Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private presentationSessionId:Ljava/lang/Long;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final onEndPresentation()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;->presentationSessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final onStartPresentation(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v0, p2, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/logging/PresentationListener;->presentationSessionId:Ljava/lang/Long;

    return-void
.end method
