.class public final Lo/ipE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ipB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipE$a;
    }
.end annotation


# instance fields
.field final b:Lo/cFF;

.field private final c:Lo/gSK;

.field private final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final e:Lo/ipI;

.field private h:Z

.field private i:Lo/cFF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ipE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipE$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gSK;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo/ipE;->c:Lo/gSK;

    .line 215
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 48
    iput-object p1, p0, Lo/ipE;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    new-instance p2, Lo/ipI;

    invoke-direct {p2}, Lo/ipI;-><init>()V

    iput-object p2, p0, Lo/ipE;->e:Lo/ipI;

    .line 58
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/ipE;->b:Lo/cFF;

    .line 9216
    const-class v0, Lo/ipG;

    invoke-virtual {p2, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    .line 9097
    new-instance v0, Lo/ipN;

    new-instance v1, Lo/ipF;

    invoke-direct {v1, p0}, Lo/ipF;-><init>(Lo/ipE;)V

    invoke-direct {v0, v1}, Lo/ipN;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    instance-of p2, p1, Lo/cYV;

    if-eqz p2, :cond_0

    .line 72
    move-object p2, p1

    check-cast p2, Lo/cYV;

    invoke-virtual {p2}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p2}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/ipE;->i:Lo/cFF;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/ipE$2;

    invoke-direct {p2, p0}, Lo/ipE$2;-><init>(Lo/ipE;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 8097
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/ipE;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/ipE;->h:Z

    return-void
.end method

.method public static final synthetic d(Lo/ipE;)Lo/gSK;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/ipE;->c:Lo/gSK;

    return-object p0
.end method

.method public static synthetic d(Lo/ipE;Lo/ipG;)Lo/iPc;
    .locals 10

    .line 1099
    instance-of v0, p1, Lo/ipG$e;

    if-eqz v0, :cond_1

    .line 1100
    iget-boolean v0, p0, Lo/ipE;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Lo/ipE;->h:Z

    .line 1103
    iget-object v0, p0, Lo/ipE;->e:Lo/ipI;

    check-cast p1, Lo/ipG$e;

    .line 2010
    iget-object v1, p1, Lo/ipG$e;->b:Ljava/lang/String;

    .line 3045
    iget-object v2, v0, Lo/ipI;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 3046
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3049
    const-string v4, "presentationSessionId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 3046
    const-string v4, "unended UMA PresentationSessionId for Uma Tooltip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3051
    invoke-virtual {v0}, Lo/ipI;->d()V

    .line 3053
    :cond_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    iget-object v4, v0, Lo/ipI;->e:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Lo/ipI;->e(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/ipI;->d:Ljava/lang/Long;

    .line 4010
    iget-object p1, p1, Lo/ipG$e;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 1106
    invoke-direct {p0, p1}, Lo/ipE;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1110
    :cond_1
    sget-object v0, Lo/ipG$d;->d:Lo/ipG$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lo/ipG$b;->e:Lo/ipG$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1113
    instance-of v0, p1, Lo/ipG$a;

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Lo/ipE;->e:Lo/ipI;

    check-cast p1, Lo/ipG$a;

    .line 5014
    iget-object v1, p1, Lo/ipG$a;->e:Ljava/lang/String;

    .line 6069
    sget-object v2, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 6070
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    iget-object v0, v0, Lo/ipI;->a:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Lo/ipI;->e(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 6071
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    const/4 v1, 0x0

    .line 6069
    invoke-virtual {v2, v3, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 7014
    iget-object p1, p1, Lo/ipG$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1118
    invoke-direct {p0, p1}, Lo/ipE;->e(Ljava/lang/String;)V

    .line 1120
    :cond_2
    iget-object p1, p0, Lo/ipE;->c:Lo/gSK;

    const-string v0, "UmaScreen"

    invoke-static {p1, v0}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    goto :goto_0

    .line 1098
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1111
    :cond_4
    :goto_0
    iget-object p0, p0, Lo/ipE;->e:Lo/ipI;

    invoke-virtual {p0}, Lo/ipI;->d()V

    .line 1124
    :cond_5
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ipE;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_3

    .line 157
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uma showUma start for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "speech_bubble"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f084d1c

    .line 10147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10144
    :sswitch_1
    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f084d2c

    .line 10148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10144
    :sswitch_2
    const-string v2, "plus"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0840e3

    .line 10146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10144
    :sswitch_3
    const-string v2, "person_plus"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0840e2

    .line 10145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v1

    .line 161
    :goto_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAnchor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v2, "plus_my_list"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0625

    .line 11134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 11132
    :sswitch_5
    const-string v2, "add_profile"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0062

    .line 11133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 11132
    :sswitch_6
    const-string v2, "category_my_list"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b00d5

    .line 11135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 11132
    :sswitch_7
    const-string v2, "audio_subtitles"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0705

    .line 11136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 11132
    :sswitch_8
    const-string v2, "thumb_rate"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0248

    .line 11137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    :cond_2
    :goto_3
    iget-object v0, p0, Lo/ipE;->c:Lo/gSK;

    .line 166
    iget-object v3, p0, Lo/ipE;->b:Lo/cFF;

    .line 167
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipTitle()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipBody()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v8

    .line 165
    new-instance v10, Lo/ipL$d;

    move-object v2, v10

    move-object v6, v1

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lo/ipL$d;-><init>(Lo/cFF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 164
    invoke-static {v0, v10, v1}, Lo/gSK$a;->e(Lo/gSK;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;)Z

    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->setConsumed(Z)V

    .line 177
    iget-object p1, p0, Lo/ipE;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/hnG;->e(Z)V

    .line 178
    const-string p1, "Uma Tooltip showTooltip complete"

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x195f87bc -> :sswitch_3
        0x348d9a -> :sswitch_2
        0x693b1d6 -> :sswitch_1
        0x7b034689 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x664ff657 -> :sswitch_8
        -0xf4f85ce -> :sswitch_7
        0x24eb8d10 -> :sswitch_6
        0x3c31780b -> :sswitch_5
        0x550101ac -> :sswitch_4
    .end sparse-switch
.end method

.method public final e()Lo/ipI;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ipE;->e:Lo/ipI;

    return-object v0
.end method
