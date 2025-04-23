.class public final Lo/eGq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Boolean;

.field private static final d:Ljava/lang/Boolean;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/eGq;->d:Ljava/lang/Boolean;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    sput v0, Lo/eGq;->e:I

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lo/eGq;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string p0, "auto"

    return-object p0

    .line 85
    :cond_0
    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 87
    const-string p0, "off"

    return-object p0

    .line 88
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 89
    const-string p0, "max"

    return-object p0

    .line 91
    :cond_2
    const-string p0, "low"

    return-object p0
.end method

.method private static b(ILcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    if-eqz p1, :cond_0

    .line 2242
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getLow()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getLow()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_MANUAL_VIDEO_BITRATE_LOW()I

    move-result p0

    return p0

    .line 163
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result p1

    if-ne p1, p0, :cond_2

    const/16 p0, 0x4e20

    return p0

    .line 166
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result p1

    if-ne p1, p0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 169
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_CELLULAR_AUTO_KBPS()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 2

    .line 1190
    invoke-static {p0}, Lo/eGq;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1206
    :cond_0
    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result v0

    .line 1207
    sget-object v1, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 215
    :goto_0
    invoke-static {p0, p1}, Lo/eGq;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result p0

    if-lez p0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0x4e20

    return p0
.end method

.method private static b(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getAuto()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;->getAuto()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getDEFAULT_CELLULAR_AUTO_KBPS()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 51
    const-string v0, "bw_user_control_auto"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_0

    .line 53
    sget-object p0, Lo/eGq;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .locals 1

    .line 60
    const-string v0, "bw_user_control_auto"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    const-string p1, "bw_user_manual_setting"

    invoke-static {p0, p1, p2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 78
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->e:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 65
    const-string v1, "bw_user_manual_setting"

    invoke-static {p0, v1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 66
    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v2

    if-gt v0, v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->c:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->b:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    .line 69
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v0

    .line 71
    :cond_0
    sget v0, Lo/eGq;->e:I

    .line 72
    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I
    .locals 1

    .line 147
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p1}, Lo/eGq;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result p0

    return p0

    .line 152
    :cond_0
    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    .line 153
    invoke-static {p0, p1}, Lo/eGq;->b(ILcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 173
    sget-object v0, Lo/eGq;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 177
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    invoke-static {p0}, Lo/eGq;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 130
    const-string v0, "disable_data_saver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 113
    invoke-static {p0}, Lo/eGq;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    const-string v0, "nf_play_no_wifi_warning"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    sget-object v2, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v2

    .line 123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3, v2}, Lo/eGq;->c(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 125
    invoke-static {p0, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 134
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->j:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 96
    invoke-static {p0}, Lo/eGq;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "nf_play_no_wifi_warning"

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 100
    :cond_0
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-static {p0}, Lo/eGq;->d(Landroid/content/Context;)I

    move-result p0

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a:Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/bandwidthsetting/ManualBwChoice;->a()I

    move-result v0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 238
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/eGq;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
