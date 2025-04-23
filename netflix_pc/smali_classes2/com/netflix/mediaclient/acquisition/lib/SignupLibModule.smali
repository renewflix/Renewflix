.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupLibModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesLoggedErrorListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$LoggedErrorListener;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lo/am;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/LoggedErrorListenerImpl;-><init>(ZLandroid/app/Activity;)V

    return-object v0
.end method
