.class public final Lo/eRR;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRR$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static j:Lo/eRR;

.field private static final k:Ljava/lang/String;

.field private static final m:Lo/jhk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eRR;

    invoke-direct {v0}, Lo/eRR;-><init>()V

    sput-object v0, Lo/eRR;->j:Lo/eRR;

    .line 66
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v2, Lo/eCK;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    .line 68
    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    sput-object v0, Lo/eRR;->m:Lo/jhk;

    .line 71
    sget-object v0, Lo/iRP;->c:Lo/iRP;

    const-string v0, "deviceConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[\"%s\"]"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->d:Ljava/lang/String;

    .line 74
    const-string v0, "networkScoreConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->a:Ljava/lang/String;

    .line 75
    const-string v0, "accountConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->g:Ljava/lang/String;

    .line 76
    const-string v0, "featureConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->h:Ljava/lang/String;

    .line 79
    const-string v0, "nrmInfo"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->b:Ljava/lang/String;

    .line 80
    const-string v0, "deviceCookies"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "nrmLanguages"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->e:Ljava/lang/String;

    .line 86
    const-string v0, "signInConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->i:Ljava/lang/String;

    .line 89
    const-string v0, "hendrixConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->c:Ljava/lang/String;

    .line 92
    const-string v0, "refreshSignInConfig"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->f:Ljava/lang/String;

    .line 93
    const-string v0, "synth"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/eRR;->k:Ljava/lang/String;

    .line 94
    const-string v0, "customerSupportVoipConfigData"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "nf_config_data"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lo/eRR;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 208
    sget-object p1, Lo/eRR;->k:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    sget-object p1, Lo/eRR;->h:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    sget-object p1, Lo/iRP;->c:Lo/iRP;

    const-string p1, "streamingConfig2"

    const-string v1, "8505"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "[[\"%s\"], \"%s\"]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 285
    const-string p1, "x-netflix.request.skipaballocations"

    const-string v0, "true"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;-><init>()V

    .line 244
    sget-object v1, Lo/eRR;->j:Lo/eRR;

    .line 303
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 246
    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    const-string p0, "customerSupportVoipConfigData"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 259
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-static {v2, p0, v0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    return-object p0

    :cond_0
    return-object v0

    .line 249
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response for voip configuration request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lo/eEs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v12, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lo/eRR;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/eRR;->i:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->requestTimestampMs:J

    .line 102
    sget-object v2, Lo/eRR;->j:Lo/eRR;

    .line 296
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 104
    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 115
    const-string p0, "deviceConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    sget-object v3, Lo/fah;->e:Lo/fah;

    invoke-static {v2, p0}, Lo/cOA;->b(Lo/cuA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/fah;->d(Ljava/lang/String;)Lo/fac;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v3}, Lo/fac;->b()Z

    .line 120
    :cond_0
    invoke-virtual {v2, p0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    sget-object v3, Lo/eRR;->m:Lo/jhk;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3}, Lo/jhk;->e()Lo/jiG;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Companion;->serializer()Lo/jef;

    move-result-object v4

    check-cast v4, Lo/jed;

    invoke-virtual {v3, v4, p0}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 120
    :goto_0
    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 126
    :cond_2
    const-string p0, "networkScoreConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    const-class v3, Lo/eHE;

    invoke-static {v2, p0, v3}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eHE;

    if-eqz p0, :cond_3

    .line 134
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lo/eRR$d;

    invoke-static {v3, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eRR$d;

    .line 135
    invoke-interface {v0}, Lo/eRR$d;->et()Lo/eHF;

    move-result-object v0

    .line 136
    invoke-interface {v0, p0}, Lo/eHF;->a(Lo/eHE;)V

    .line 141
    :cond_3
    const-string p0, "accountConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-static {v2, p0, v0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 149
    :cond_4
    const-string p0, "synth"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v2, p0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->syntheticAllocationJson:Ljava/lang/String;

    .line 156
    :cond_5
    const-string p0, "featureConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v2, p0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->featureConfigJson:Ljava/lang/String;

    .line 163
    :cond_6
    const-string p0, "streamingConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v2, p0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->streamingConfigJson:Ljava/lang/String;

    .line 170
    :cond_7
    const-string p0, "hendrixConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    invoke-virtual {v2, p0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->hendrixConfigJson:Ljava/lang/String;

    .line 178
    :cond_8
    const-string p0, "nrmInfo"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-static {v2, p0, v0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    .line 186
    :cond_9
    const-string p0, "nrmLanguages"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    invoke-static {v2, p0, v0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 194
    :cond_a
    const-string p0, "signInConfig"

    invoke-virtual {v2, p0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-static {v2, p0, v0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    iput-object p0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    :cond_b
    return-object v1

    .line 106
    :cond_c
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response for configuration request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lo/eEs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v12, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 109
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->j:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v1, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/falkor/FalkorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lo/eRR;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    sget-object v0, Lo/eRR;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    sget-object v0, Lo/eRR;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
