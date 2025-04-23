.class public final Lo/hhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Lo/czQ;I)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    .line 1282
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getWhen()J

    move-result-wide v0

    const v2, 0x7f140128

    .line 1287
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-virtual {v7, v2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getTicker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1292
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1295
    invoke-static {v10, v6}, Lcom/netflix/mediaclient/util/NotificationUtils;->bHZ_(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 2074
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getDefaultActionPayload()Landroid/net/Uri;

    move-result-object v4

    const-string v11, "notificationAction"

    const-string v12, "notificationId"

    const-string v14, "android.intent.action.VIEW"

    const-string v13, "originator"

    const-string v5, "messageGuid"

    const-string v15, "guid"

    if-eqz v4, :cond_4

    .line 2078
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move-wide/from16 v18, v0

    .line 2083
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https"

    move-object/from16 v20, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3218
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/eDg;->b(Landroid/content/Context;)Lo/fPT;

    move-result-object v0

    .line 3219
    invoke-interface {v0, v4}, Lo/fPT;->bbe_(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3221
    const-string v1, "target_url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3222
    const-string v1, "is_push_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3224
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3225
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3228
    :cond_1
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3229
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3232
    :cond_2
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3233
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 v1, 0x14000000

    .line 3238
    invoke-static {v6, v9, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    .line 2090
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2094
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2095
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2098
    :cond_6
    invoke-static {v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->bHY_(Landroid/content/Intent;)V

    const/high16 v1, 0x34000000

    .line 2101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2103
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2105
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2106
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2109
    :cond_7
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2110
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    :cond_8
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2114
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const/high16 v1, 0xc000000

    .line 2119
    invoke-static {v6, v9, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1297
    :goto_0
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/mediaclient/service/pushnotification/NotificationReceiver;

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4125
    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4127
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4128
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4131
    :cond_a
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4132
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4135
    :cond_b
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4136
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const/high16 v1, 0x14000000

    .line 4141
    invoke-static {v6, v9, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1298
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1300
    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 1301
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-object/from16 v1, v20

    .line 1302
    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1303
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->text:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1305
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    const v0, 0x7f084d34

    .line 1307
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-wide/from16 v0, v18

    .line 1308
    invoke-virtual {v10, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 1310
    iget-object v0, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->subtext:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1312
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1313
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 1315
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getActions()[Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;

    move-result-object v0

    .line 1316
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    if-eqz v3, :cond_16

    .line 1321
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->getPayload()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1326
    const-string v8, "SHARE"

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1327
    iget-object v0, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    .line 5184
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.SEND"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5185
    const-string v8, "text/plain"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v18, v1

    const-string v1, ""

    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getVideoTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lo/iAw;->bHK_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5187
    const-string v1, "playable_id"

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5188
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5190
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5191
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5194
    :cond_d
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5195
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5198
    :cond_e
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5199
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5202
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140cbb

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0xc000000

    .line 5206
    invoke-static {v6, v9, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f060925

    .line 1327
    invoke-virtual {v10, v3, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_2

    :cond_10
    move/from16 v18, v1

    .line 1330
    iget-object v0, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->text:Ljava/lang/String;

    .line 6146
    iget-object v1, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->key:Ljava/lang/String;

    .line 6147
    iget-object v3, v3, Lcom/netflix/mediaclient/service/pushnotification/Payload$Action;->trackingInfo:Ljava/lang/String;

    .line 6149
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6150
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x34000000

    .line 6153
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6156
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 6157
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6160
    :cond_11
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 6161
    const-string v1, "notificationCTAActionTrackingInfo"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6164
    :cond_12
    invoke-virtual {v8, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6166
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 6167
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->guid:Ljava/lang/String;

    invoke-virtual {v8, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6170
    :cond_13
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 6171
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->messageGuid:Ljava/lang/String;

    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6174
    :cond_14
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 6175
    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->originator:Ljava/lang/String;

    invoke-virtual {v8, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const/high16 v1, 0xc000000

    .line 6180
    invoke-static {v6, v9, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v8, 0x7f060925

    .line 1330
    invoke-virtual {v10, v8, v0, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_16
    move-object/from16 v17, v0

    move/from16 v18, v1

    :goto_2
    const/high16 v1, 0xc000000

    const/high16 v4, 0x34000000

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_1

    .line 1334
    :cond_17
    iget-object v0, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v8, p3

    .line 1336
    invoke-static {v6, v7, v10, v9, v8}, Lo/hge;->bsz_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/czQ;)V

    return-void

    :cond_18
    move-object/from16 v8, p3

    .line 1340
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    iget-object v1, v7, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    .line 1342
    invoke-interface {v8, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v11

    new-instance v12, Lo/hgk;

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/hgk;-><init>(Landroid/app/Notification$Builder;Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;ILo/czQ;)V

    new-instance v13, Lo/hgl;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lo/hgl;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;Landroid/app/Notification$Builder;ILo/czQ;)V

    invoke-virtual {v11, v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
