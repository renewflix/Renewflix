.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
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
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;->signupLoggerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
    .locals 1

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;)V

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;->signupLoggerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLogger;

    move-result-object p1

    return-object p1
.end method
