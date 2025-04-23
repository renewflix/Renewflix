.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final logCtaClicked()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->addInstantCommand(Lcom/netflix/cl/model/event/session/command/Command;)Z

    return-void
.end method
