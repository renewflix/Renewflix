.class public final Lcom/netflix/mediaclient/util/NotificationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    }
.end annotation


# static fields
.field private static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 178
    const-class v0, Lcom/netflix/mediaclient/util/NotificationUtils;

    monitor-enter v0

    .line 1183
    :try_start_0
    sget-boolean v1, Lcom/netflix/mediaclient/util/NotificationUtils;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1184
    monitor-exit v0

    return-void

    .line 1187
    :cond_0
    :try_start_1
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1188
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "playback_notification_channel"

    const v4, 0x7f140b91

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 1189
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1191
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1193
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "download_notification_channel"

    const v6, 0x7f140319

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1194
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1196
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "messages_notitication_channel"

    const v6, 0x7f14091e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1197
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1199
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "help_notification_channel"

    const v6, 0x7f1404bd

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1200
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1202
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v4, "mdx_notification_channel"

    const v6, 0x7f14091c

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1203
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1205
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    new-instance v2, Landroid/app/NotificationChannel;

    .line 1207
    const-string v4, "cdx_notification_channel"

    const v6, 0x7f1401fa

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1209
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1210
    const-string p0, "SPY-38500: notification channel is created during general channel creation flow"

    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1214
    :cond_1
    new-array p0, v5, [Ljava/lang/String;

    const-string v2, "autologin_notification_channel"

    aput-object v2, p0, v3

    const-string v2, "appwidget_notification_channel"

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1217
    new-instance v2, Lo/iBc;

    invoke-direct {v2, v1}, Lo/iBc;-><init>(Landroid/app/NotificationManager;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1219
    sput-boolean v3, Lcom/netflix/mediaclient/util/NotificationUtils;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bHY_(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 131
    const-string v0, "nflx_from_push_notification"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static bHZ_(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 1

    .line 223
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 225
    const-string p1, "Notification Utils.configureNotificationWithSound() - NotificationManager is null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object p0

    .line 229
    :cond_0
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->bIb_(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public static bIa_(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 269
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->bIb_(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bIb_(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->b:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f14091e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 286
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 292
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->values()[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 293
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 297
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bIc_(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 114
    :cond_0
    const-string v1, "nflx_from_push_notification"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 144
    invoke-static {p0}, Lo/aaI;->b(Landroid/content/Context;)Lo/aaI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lo/aaI;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 160
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 162
    const-string v1, "messages_notitication_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/service/pushnotification/Payload;Lcom/netflix/mediaclient/service/user/UserAgent;)Z
    .locals 5

    .line 239
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    .line 251
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object p0, p0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->profileGuid:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v3
.end method
