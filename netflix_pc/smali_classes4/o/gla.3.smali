.class public final Lo/gla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gla$b;
    }
.end annotation


# instance fields
.field private b:J

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/ggn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gla$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gla$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ggn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/gla;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/gla;->e:Lo/ggn;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gla;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic bil_(Lo/gla;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 1239
    invoke-direct {p0, p1, p2}, Lo/gla;->e(Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void

    .line 1241
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V
    .locals 2

    .line 211
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gla;->e:Lo/ggn;

    invoke-interface {v0}, Lo/ggn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const p1, 0x7f140159

    const/4 v0, 0x0

    .line 226
    invoke-static {p2, p1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 3153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4160
    :cond_0
    iget-object p1, p0, Lo/gla;->c:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 4161
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4162
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4165
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 4166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double p1, p1

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 5173
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lo/iDE;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lo/iDE;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 93
    iget-object p3, p0, Lo/gla;->e:Lo/ggn;

    invoke-interface {p3}, Lo/ggn;->d()Z

    move-result p3

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    .line 87
    :goto_0
    new-instance p3, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;

    move-object v1, p3

    move-object v2, p1

    move-object v5, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 101
    :cond_1
    iget-object p2, p0, Lo/gla;->e:Lo/ggn;

    invoke-interface {p2}, Lo/ggn;->d()Z

    move-result p2

    if-nez p2, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    .line 96
    :goto_1
    new-instance p2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Install;

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Install;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lo/gla;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/fza;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lo/fza;->u()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {p1}, Lo/fzb;->b()Lo/fzC;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fzC;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v1, p0

    move v4, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Lo/gla;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Lo/gla;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7016
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/context/DeepLinkSharedContext;

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netflix/cl/model/context/DeepLinkSharedContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v3

    .line 7019
    sget-object v5, Lcom/netflix/cl/model/AppView;->gameLaunchButton:Lcom/netflix/cl/model/AppView;

    .line 7021
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->GameLaunchCommand:Lcom/netflix/cl/model/CommandValue;

    .line 7018
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v5, v2, v6, p1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7017
    invoke-virtual {v1, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7025
    new-instance v2, Lcom/netflix/cl/model/event/discrete/game/CrossPlatformSharedMetadata;

    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Lcom/netflix/cl/model/event/discrete/game/CrossPlatformSharedMetadata;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7026
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 8033
    sget-object v3, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 8035
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->GameInstallCommand:Lcom/netflix/cl/model/CommandValue;

    .line 8032
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v5, v3, v2, v4, p1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 8031
    invoke-virtual {v1, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 10189
    :goto_0
    iget-object p1, p0, Lo/gla;->e:Lo/ggn;

    invoke-interface {p1}, Lo/ggn;->d()Z

    move-result p1

    const-string v1, "sharedMetadataUuid"

    const-string v2, "sharedUuid"

    const-string v3, "samurai"

    const-string v4, "source"

    if-eqz p1, :cond_1

    .line 10191
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10193
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10194
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10195
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10196
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 10197
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10198
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10199
    invoke-virtual {p3, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11177
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11180
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11181
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11182
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11183
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 9058
    :cond_2
    instance-of p1, p2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Install;

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p3}, Lo/gla;->e(Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V

    return-void

    .line 9059
    :cond_3
    instance-of p1, p2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;

    .line 12233
    check-cast p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p3, :cond_4

    .line 12235
    sget-object p1, Lo/gkW;->b:Lo/gkW$e;

    .line 13037
    iget-object p1, p2, Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;->c:Ljava/lang/String;

    .line 12235
    new-instance v1, Lo/gkZ;

    invoke-direct {v1, p0, p2, p3}, Lo/gkZ;-><init>(Lo/gla;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction$Open;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14049
    new-instance p2, Lo/gkW;

    invoke-direct {p2}, Lo/gkW;-><init>()V

    const/4 v0, 0x0

    const v2, 0x7f15023b

    .line 14050
    invoke-virtual {p2, v0, v2}, Lo/akV;->setStyle(II)V

    .line 14051
    invoke-static {p2, p1}, Lo/gkW;->d(Lo/gkW;Ljava/lang/String;)V

    .line 14052
    invoke-static {p2, v1}, Lo/gkW;->bim_(Lo/gkW;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12234
    invoke-virtual {p3, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    :cond_4
    return-void

    .line 9057
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final d(Lo/fza;)Z
    .locals 2

    .line 33
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-interface {p1}, Lo/fza;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lo/fza;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lo/fza;->z()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/ggt;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lo/gla;->b:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 6125
    :try_start_0
    sget-object v2, Lo/eHX;->d:Lo/eHX$b;

    iget-object v2, p0, Lo/gla;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/eHX$b;->a(Landroid/content/Context;)Lo/eHX;

    move-result-object v2

    invoke-interface {v2}, Lo/eHX;->d()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;

    move-result-object v2

    iget-object v3, p0, Lo/gla;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;->getInstalledPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Lo/gla;->d:Ljava/util/List;

    .line 116
    iput-wide v0, p0, Lo/gla;->b:J
    :try_end_0
    .catch Landroid/os/DeadSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/gla;->d:Ljava/util/List;

    return-object v0
.end method
