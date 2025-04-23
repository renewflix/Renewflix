.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$AddProfilesInteractionListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final profileInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

.field private submitId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    .line 21
    sget-object p2, Lcom/netflix/cl/model/AppView;->profileNameInput:Lcom/netflix/cl/model/AppView;

    sget-object v0, Lcom/netflix/cl/model/InputKind;->profileName:Lcom/netflix/cl/model/InputKind;

    invoke-interface {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;->createTextLogger(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->profileInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    return-void
.end method


# virtual methods
.method public final endSessions()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->profileInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_1
    return-void
.end method

.method public final getSignupLogger()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-object v0
.end method

.method public final getSubmitId()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->submitId:Ljava/lang/Long;

    return-object v0
.end method

.method public final logContinueAction(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/cl/model/ProfileSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->continueButton:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Lcom/netflix/cl/model/ProfileSettings;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/netflix/cl/model/ProfileSettings;

    .line 31
    new-instance p1, Lcom/netflix/cl/model/event/session/action/UpdateProfiles;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/UpdateProfiles;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;[Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->submitId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 34
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;->endSession(J)Z

    :cond_0
    return-void
.end method

.method public final logProfileFocusChange(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->profileInputLogger:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;->onFocusChange(Z)V

    :cond_0
    return-void
.end method

.method public final setSubmitId(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->submitId:Ljava/lang/Long;

    return-void
.end method
