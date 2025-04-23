.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;",
        ">;"
    }
.end annotation


# instance fields
.field private final addProfilesEEContextClickListenerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyballEntryPointProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final uiLatencyTrackerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/eCR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    .line 44
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    .line 45
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->addProfilesEEContextClickListenerProvider:Lo/iOl;

    .line 46
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)Lo/iNp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lo/eCR;",
            ">;",
            "Lo/iOl<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;",
            ">;)",
            "Lo/iNp<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;-><init>(Lo/iOl;Lo/iOl;Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static injectAddProfilesEEContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->addProfilesEEContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;

    return-void
.end method

.method public static injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->uiLatencyTrackerProvider:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectUiLatencyTracker(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Ldagger/Lazy;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->isNonMemberUiLatencyTrackerEnabledProvider:Lo/iOl;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment_MembersInjector;->injectIsNonMemberUiLatencyTrackerEnabled(Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;Lo/iOv;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->addProfilesEEContextClickListenerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->injectAddProfilesEEContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->moneyballEntryPointProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->injectMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697_MembersInjector;->injectMembers(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;)V

    return-void
.end method
