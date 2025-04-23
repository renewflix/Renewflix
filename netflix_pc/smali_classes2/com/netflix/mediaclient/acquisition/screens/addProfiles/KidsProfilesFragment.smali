.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/KidsProfilesFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/addProfiles/Hilt_KidsProfilesFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/Hilt_KidsProfilesFragment;-><init>()V

    .line 9
    sget-object v0, Lcom/netflix/cl/model/AppView;->updateProfilesKids:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/KidsProfilesFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/KidsProfilesFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
