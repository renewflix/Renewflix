.class public final Lo/fvG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvG$c;
    }
.end annotation


# static fields
.field public static final e:Lo/fvG$c;


# instance fields
.field private final a:Lo/eQC;

.field private final b:Landroid/telephony/PhoneStateListener;

.field private c:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

.field private final d:Landroid/content/Context;

.field private g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

.field private final h:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fvG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvG$c;-><init>(B)V

    sput-object v0, Lo/fvG;->e:Lo/fvG$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/fvG;->d:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/fvG;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 25
    iput-object p3, p0, Lo/fvG;->a:Lo/eQC;

    .line 30
    new-instance p1, Lo/fvG$b;

    invoke-direct {p1, p0}, Lo/fvG$b;-><init>(Lo/fvG;)V

    iput-object p1, p0, Lo/fvG;->b:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static final synthetic e(Lo/fvG;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object p0
.end method

.method private final e(Lo/fvI;Lo/fxU;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fxy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
    .locals 11

    const/4 v0, 0x0

    .line 125
    :try_start_0
    const-string v1, "com.netflix.mediaclient.twilio.TwilioEngine"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 126
    sget-object v2, Lo/fvG;->e:Lo/fvG$c;

    .line 221
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v3, 0x7

    .line 135
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lo/eSb;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lo/fxU;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Lo/eQC;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Lo/fxy;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 227
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 142
    :try_start_1
    iget-object v4, p0, Lo/fvG;->d:Landroid/content/Context;

    .line 143
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v7, p0, Lo/fvG;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 146
    iget-object v8, p0, Lo/fvG;->a:Lo/eQC;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    .line 148
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 233
    :goto_0
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 151
    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lo/fvG;->e:Lo/fvG$c;

    .line 244
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IVoip;->stop()V

    .line 178
    :cond_0
    iget-object v0, p0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    .line 180
    iput-object v0, p0, Lo/fvG;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    :cond_2
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fvI;Lo/fxU;Lo/fxy;Z)Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    const-string v9, ""

    invoke-static {p1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lo/fvG;->e:Lo/fvG$c;

    .line 187
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->validateCallAttributes(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getSdkType()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    move-result-object v10

    .line 74
    iget-object v2, v0, Lo/fvG;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_1

    iget-object v2, v0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v2, :cond_1

    .line 75
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->setConfigData(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    .line 76
    iget-object v1, v0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lo/fvG;->e()V

    .line 1102
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->isRoutedByVendor()Z

    move-result v2

    .line 1104
    const-class v5, Lo/eNT;

    invoke-static {v5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eNT;

    .line 1105
    sget-object v6, Lo/eNT$e;->b:Lo/eNT$e;

    invoke-interface {v5, v6}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v5

    .line 1215
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    .line 198
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 82
    invoke-direct {p0, p2, p3, p1, v8}, Lo/fvG;->e(Lo/fvI;Lo/fxU;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fxy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    move-result-object v1

    iput-object v1, v0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2164
    iget-object v2, v0, Lo/fvG;->d:Landroid/content/Context;

    .line 2165
    iget-object v5, v0, Lo/fvG;->h:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v6, v0, Lo/fvG;->a:Lo/eQC;

    .line 2163
    new-instance v11, Lo/fvB;

    move-object v1, v11

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/fvB;-><init>(Landroid/content/Context;Lo/fvI;Lo/fxU;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/fxy;)V

    .line 85
    iput-object v11, v0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    .line 89
    :goto_0
    :try_start_0
    iget-object v1, v0, Lo/fvG;->d:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 90
    iget-object v2, v0, Lo/fvG;->b:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    iput-object v10, v0, Lo/fvG;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    .line 95
    iget-object v1, v0, Lo/fvG;->g:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lo/fvG;->c()V

    .line 170
    iget-object v0, p0, Lo/fvG;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 171
    iget-object v1, p0, Lo/fvG;->b:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
