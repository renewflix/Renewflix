.class final Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->b:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    .line 1028
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->bGz_(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1029
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->e:Landroid/content/Context;

    .line 1031
    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x3

    .line 1032
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->d:I

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1037
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public final onChange(Z)V
    .locals 6

    .line 1042
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1044
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 1046
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-double v2, v1

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 1048
    iget p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->d:I

    sub-int/2addr p1, v1

    if-lez p1, :cond_0

    .line 1052
    iput v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->d:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 1055
    iput v1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->d:I

    .line 1065
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->b:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)Lo/iyJ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity$c;->b:Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->a(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;)Lo/iyJ;

    move-result-object p1

    .line 2476
    iget-boolean p1, p1, Lo/iyJ;->j:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1065
    :cond_2
    new-instance p1, Lcom/netflix/cl/model/context/Volume;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/cl/model/context/Volume;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 1066
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 1067
    new-instance v1, Lcom/netflix/cl/model/event/discrete/VolumeChanged;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/discrete/VolumeChanged;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1068
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method
