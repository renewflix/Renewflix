.class public final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDataToIntent(Landroid/content/Intent;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "reg_id"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 186
    :cond_0
    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 187
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 191
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 192
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 194
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONMESSAGE"

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->createBaseIntentToSend(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->addDataToIntent(Landroid/content/Intent;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final buildOnRegisteredIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_ONREGISTERED"

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->createBaseIntentToSend(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->addDataToIntent(Landroid/content/Intent;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createBaseIntentToSend(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    const-class p2, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    const-string p1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string p1, "isRunning"

    invoke-static {}, Lcom/netflix/mediaclient/service/NetflixService;->e()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
