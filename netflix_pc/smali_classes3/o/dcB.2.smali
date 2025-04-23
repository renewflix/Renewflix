.class public final Lo/dcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/daY;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/dcB;->a:Landroid/app/Activity;

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lcom/netflix/cl/model/AppView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;",
            "Lcom/netflix/cl/model/AppView;",
            ")V"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/ShareCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/ShareCommand;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ShareCommand:Lcom/netflix/cl/model/CommandValue;

    .line 173
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;->h()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 169
    :goto_0
    new-instance v5, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v5, p2, v4, v2, v3}, Lcom/netflix/cl/model/event/session/action/Share;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 168
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 176
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1193
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/dcv;->c:Lo/dcv$c;

    iget-object v1, p0, Lo/dcB;->a:Landroid/app/Activity;

    invoke-static {v1}, Lo/dcv$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1195
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 1203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 180
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    .line 180
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;->e(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;J)Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lo/dcB;->a:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    .line 187
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error Sharing"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method private static synthetic d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/netflix/cl/model/AppView;->shareButton:Lcom/netflix/cl/model/AppView;

    .line 162
    invoke-direct {p0, p1, v0}, Lo/dcB;->b(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 48
    invoke-static {p0, p1}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 13

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd0

    move-object v1, v0

    move-object/from16 v5, p5

    move-object/from16 v7, p10

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    new-instance v7, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;

    move-object v1, v7

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable$a;

    .line 2020
    invoke-static {}, Lcom/netflix/mediaclient/android/sharing/impl/types/UserMarkShareable;->g()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    move-object v1, p0

    .line 125
    invoke-direct {p0, v7, v0}, Lo/dcB;->b(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public final b(Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d8

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    new-instance p2, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/GameSharable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 88
    invoke-static {p0, p2}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final c(Lo/fAj;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/InteractiveShareable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 101
    invoke-static {p0, v0}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 33
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/ExtrasShareable$ExtrasFeedItemParcelable;)V

    .line 32
    invoke-static {p0, p1}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 76
    invoke-static {p0, p1}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1b8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 150
    invoke-static {p0, p1}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method

.method public final e(Lo/fzG;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 10

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance p2, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/types/VideoDetailsShareable$VideoDetailsParcelable;)V

    .line 61
    invoke-static {p0, p2}, Lo/dcB;->d(Lo/dcB;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V

    return-void
.end method
