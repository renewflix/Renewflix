.class public final Lo/gRo$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRo$b$d;
    }
.end annotation


# instance fields
.field private synthetic d:Lo/gRo;


# direct methods
.method constructor <init>(Lo/gRo;)V
    .locals 0

    iput-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    .line 183
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/series/"

    invoke-static {p2, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    sget-object p0, Lo/gRo;->e:Lo/gRo$e;

    .line 608
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 266
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lo/iBH;->a(Ljava/lang/String;Ljava/lang/String;)Lo/iBH$d;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 271
    invoke-virtual {p2}, Lo/iBH$d;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lo/gRo$b$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    .line 285
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 286
    invoke-virtual {p2}, Lo/iBH$d;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Video type not handled : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 285
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 279
    :cond_2
    check-cast p0, Ljava/util/Collection;

    new-instance p3, Lo/cBC$q;

    .line 281
    iget-object p2, p2, Lo/iBH$d;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p3, p1, p2}, Lo/cBC$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    check-cast p0, Ljava/util/Collection;

    new-instance p3, Lo/cBC$h;

    .line 275
    iget-object p2, p2, Lo/iBH$d;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p3, p1, p2}, Lo/cBC$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 292
    :catch_0
    sget-object p0, Lo/gRo;->e:Lo/gRo$e;

    .line 294
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lo/gRo;->e:Lo/gRo$e;

    .line 569
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uuid"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 190
    iget-object v5, p0, Lo/gRo$b;->d:Lo/gRo;

    .line 193
    invoke-static {v5, v2}, Lo/gRo;->e(Lo/gRo;Ljava/lang/String;)V

    .line 196
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 412
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->c(Lo/gRo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 413
    new-instance p2, Lo/cBC$C;

    invoke-direct {p2, p1}, Lo/cBC$C;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_1
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_INCORRECT_PIN"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 588
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRy;

    invoke-direct {p2, v1}, Lo/gRy;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_2
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 209
    sget-object p1, Lo/cBC$Q;->e:Lo/cBC$Q;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_3
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADA"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 578
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 260
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "catalogId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 261
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v2, "episodeId"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    :cond_5
    new-instance p2, Lo/gRC;

    invoke-direct {p2, v1}, Lo/gRC;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0, v4, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_4
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NETWORK_CONNECTIVITY_CHANGE"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 427
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->c(Lo/gRo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Lo/gRx;

    invoke-direct {v0, v1}, Lo/gRx;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_5
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_CANCEL"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 590
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 462
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRD;

    invoke-direct {p2, v1}, Lo/gRD;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_6
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 579
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    .line 298
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "stringBlob"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance p2, Lo/gRF;

    invoke-direct {p2, v1}, Lo/gRF;-><init>(Ljava/util/List;)V

    invoke-static {p1, v4, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_7
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGCANCEL"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 583
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 336
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRs;

    invoke-direct {p2, v1}, Lo/gRs;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_8
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SHOW_TOAST"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 587
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRw;

    invoke-direct {p2, v1}, Lo/gRw;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_9
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_DIALOGSHOW"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 582
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRu;

    invoke-direct {p2, v1}, Lo/gRu;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_a
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_CANCEL"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 585
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRt;

    invoke-direct {p2, v1}, Lo/gRt;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_b
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_1c

    .line 199
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    .line 200
    invoke-virtual {p1, v4}, Lo/gRo;->d(Ljava/lang/String;)V

    .line 199
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_c
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_CONSENT_DIALOG_SHOW"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 584
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRr;

    invoke-direct {p2, v1}, Lo/gRr;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_d
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_NEXT"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 418
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->c(Lo/gRo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    new-instance p2, Lo/gRz;

    invoke-direct {p2, v1}, Lo/gRz;-><init>(Ljava/util/List;)V

    invoke-static {p1, v4, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_e
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REGPAIR_PIN_CONFIRMATION_DIALOG_SHOW"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 589
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRA;

    invoke-direct {p2, v1}, Lo/gRA;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_f
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 406
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->c(Lo/gRo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 407
    new-instance p2, Lo/cBC$D;

    invoke-direct {p2, p1}, Lo/cBC$D;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_10
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRp;

    iget-object v0, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-direct {p2, v1, v0}, Lo/gRp;-><init>(Ljava/util/List;Lo/gRo;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_11
    const-string v5, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 316
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 581
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const/4 p2, 0x0

    if-eqz v0, :cond_13

    .line 319
    const-string v2, "errorCode"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_13
    if-eqz v0, :cond_14

    .line 320
    const-string v2, "errorDesc"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object v2, p1

    :cond_15
    if-eqz v0, :cond_17

    .line 321
    const-string v3, "errorDisplayCode"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    move-object p1, v0

    .line 317
    :cond_17
    :goto_4
    new-instance v0, Lo/cBC$f;

    invoke-direct {v0, v4, p2, v2, p1}, Lo/cBC$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_6

    .line 196
    :sswitch_12
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_MOVIEMETADATA_AVAILABLE"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 205
    sget-object p1, Lo/cBC$t;->e:Lo/cBC$t;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_6

    .line 196
    :sswitch_13
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_AUDIOSUB"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 580
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    :cond_18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRB;

    invoke-direct {p2, v1}, Lo/gRB;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto :goto_6

    .line 196
    :sswitch_14
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 586
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lo/gRv;

    invoke-direct {p2, v1}, Lo/gRv;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto :goto_6

    .line 196
    :sswitch_15
    const-string p1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 385
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->c(Lo/gRo;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1a

    const-string v0, "postplayState"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 384
    :cond_1a
    new-instance p2, Lo/gRm;

    invoke-direct {p2, v1}, Lo/gRm;-><init>(Ljava/util/List;)V

    invoke-static {p1, v4, p2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    goto :goto_6

    .line 591
    :cond_1b
    :goto_5
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 596
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 471
    :cond_1c
    :goto_6
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->h()Z

    .line 472
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cBC$r;

    .line 474
    invoke-static {p1}, Lo/gRo;->b(Lo/gRo;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    .line 479
    :cond_1d
    iget-object p1, p0, Lo/gRo$b;->d:Lo/gRo;

    invoke-static {p1}, Lo/gRo;->d(Lo/gRo;)I

    move-result p1

    iget-object p2, p0, Lo/gRo$b;->d:Lo/gRo;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lo/gRo;->a(Lo/gRo;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7296f8b3 -> :sswitch_15
        -0x6cb32418 -> :sswitch_14
        -0x659741dd -> :sswitch_13
        -0x656e0ff0 -> :sswitch_12
        -0x617e0ef1 -> :sswitch_11
        -0x60b81c68 -> :sswitch_10
        -0x5db1efe2 -> :sswitch_f
        -0x5b0bf4a2 -> :sswitch_e
        -0x5a95a58a -> :sswitch_d
        -0x4b644d67 -> :sswitch_c
        -0x28435559 -> :sswitch_b
        -0x1f3774ea -> :sswitch_a
        -0xcc1d682 -> :sswitch_9
        -0x2c5385e -> :sswitch_8
        0xa8dcbb -> :sswitch_7
        0x17085a51 -> :sswitch_6
        0x1c6dc69b -> :sswitch_5
        0x324db76e -> :sswitch_4
        0x54c24239 -> :sswitch_3
        0x62ca26e8 -> :sswitch_2
        0x6ceebc7e -> :sswitch_1
        0x70b0b8d8 -> :sswitch_0
    .end sparse-switch
.end method
