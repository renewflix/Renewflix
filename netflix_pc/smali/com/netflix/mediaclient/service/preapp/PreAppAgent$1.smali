.class final Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/PreAppAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_8

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p1}, Lo/eSU;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    const-string p1, "com.netflix.mediaclient.intent.action.PREAPP_AGENT_TO_ALL_MEMBER_UPDATED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->c(Lcom/netflix/mediaclient/service/preapp/PreAppAgent;)Lo/ftK;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppAgent$1;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgent;

    iget-object p2, p2, Lcom/netflix/mediaclient/service/preapp/PreAppAgent;->browseRepository:Lo/ihw;

    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    .line 2060
    new-instance v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>()V

    const/4 v2, 0x3

    .line 2061
    iput v2, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->version:I

    .line 3368
    iget-object v2, p1, Lo/ftK;->d:Lo/eNO;

    invoke-virtual {v2}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v2

    invoke-interface {v2}, Lo/eQC;->M()Ljava/lang/String;

    move-result-object v2

    .line 3369
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3370
    const-string v2, "default"

    .line 3372
    :cond_1
    iput-object v2, v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    .line 1072
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4266
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->d(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4267
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4270
    :cond_2
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->b(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4271
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4274
    :cond_3
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->c(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4275
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4278
    :cond_4
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->a(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4279
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4282
    :cond_5
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->j(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4283
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4286
    :cond_6
    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->e(Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4287
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_7
    new-instance v3, Lo/ftK$5;

    invoke-direct {v3, p1, v1, v2, v0}, Lo/ftK$5;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Set;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 1097
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;->d:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5299
    check-cast p2, Lo/ihx;

    invoke-virtual {p2}, Lo/ihx;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/eSn;

    if-eqz p2, :cond_8

    .line 5300
    invoke-interface {p2}, Lo/eSn;->isReady()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5306
    new-instance v1, Lo/cZC;

    invoke-direct {v1}, Lo/cZC;-><init>()V

    new-instance v2, Lo/ftM;

    invoke-direct {v2, p1, v0, p2, v3}, Lo/ftM;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;Lo/eSn;Lo/eOn;)V

    invoke-virtual {v1, v2}, Lo/cZC;->a(Lo/cZG$a;)V

    :cond_8
    return-void
.end method
