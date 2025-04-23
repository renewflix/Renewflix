.class public final Lo/hhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzt;


# instance fields
.field private final b:Lo/dBq;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lo/dBq;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lo/hhj;-><init>(Lo/dBq;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lo/dBq;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/hhj;->b:Lo/dBq;

    .line 85
    iput-object p2, p0, Lo/hhj;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lo/hhj;)Lo/dBq;
    .locals 0

    .line 83
    iget-object p0, p0, Lo/hhj;->b:Lo/dBq;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/hhb;
    .locals 2

    .line 129
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->a()Lo/dBq$g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhb;

    invoke-direct {v1, v0}, Lo/hhb;-><init>(Lo/dBq$g;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final body()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->j()Lo/dBq$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$s;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hhj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhj;

    iget-object v1, p0, Lo/hhj;->b:Lo/dBq;

    iget-object v3, p1, Lo/hhj;->b:Lo/dBq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hhj;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/hhj;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final eventGuid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/hhj;->b()Lo/hhb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->e:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0

    .line 165
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;->d:Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hhj;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final header()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->j()Lo/dBq$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageAltText()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->d()Lo/dBq$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageTarget()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->d()Lo/dBq$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final imageUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->d()Lo/dBq$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lo/hhj;->eventGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hhj;->messageGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic landingPage()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lo/hhj;->b()Lo/hhb;

    move-result-object v0

    return-object v0
.end method

.method public final makeCopy(Z)Lo/fzt;
    .locals 2

    .line 169
    new-instance v0, Lo/hhj;

    iget-object v1, p0, Lo/hhj;->b:Lo/dBq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/hhj;-><init>(Lo/dBq;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/hhj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->h()Z

    move-result v0

    return v0
.end method

.method public final showTimestamp()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->j()Lo/dBq$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$s;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final timestamp()J
    .locals 2

    .line 131
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->b()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    iget-object v1, p0, Lo/hhj;->e:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GraphQlNotification(item="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;
    .locals 1

    .line 136
    new-instance v0, Lo/hhj$d;

    invoke-direct {v0, p0}, Lo/hhj$d;-><init>(Lo/hhj;)V

    return-object v0
.end method

.method public final tts()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->j()Lo/dBq$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final urlTarget()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->j()Lo/dBq$s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->f()Lo/dBq$A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$A;->d()Lo/dBq$t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->f()Lo/dBq$A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$A;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 97
    iget-object v0, p0, Lo/hhj;->b:Lo/dBq;

    invoke-virtual {v0}, Lo/dBq;->f()Lo/dBq$A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBq$A;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
