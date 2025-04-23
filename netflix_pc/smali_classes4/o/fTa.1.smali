.class public final Lo/fTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTa$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fTa$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fTa$c;-><init>(B)V

    .line 92
    const-string v0, "CharacterHelper"

    sput-object v0, Lo/fTa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;-><init>()V

    iput-object v0, p0, Lo/fTa;->b:Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;

    return-void
.end method


# virtual methods
.method public final bGg_(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Lo/fTa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterDetailsActivity;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 20
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p0, p1}, Lo/fTa;->bGg_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lo/fTa;->b:Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;->h:Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;

    .line 1038
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1039
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 1037
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag$b;->c(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/kids/character_details/KidsCharacterFrag;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "extra_trackinginfo_holder"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {p1, v2, v0}, Lo/ahR;->Rl_(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 99
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_2

    .line 51
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    sget-object v0, Lo/fTa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": trackingInfoHolder was null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public final bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/fTa;->b:Lcom/netflix/mediaclient/ui/details/CharacterHelper$retainedFragments$1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast p2, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ch_()V

    return-void
.end method

.method public final bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
