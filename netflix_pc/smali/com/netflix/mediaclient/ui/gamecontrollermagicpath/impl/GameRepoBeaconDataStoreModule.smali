.class public final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/GameRepoBeaconDataStoreModule$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgF_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Lo/iOu;
        c = "GameControllerSharedPreferences"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "com.netflix.android.gamecontrollermagicpath"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
