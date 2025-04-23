.class public abstract Lo/fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/log/api/Logblob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxl$c;
    }
.end annotation


# instance fields
.field private c:J

.field public d:Lorg/json/JSONObject;

.field public i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object v0, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    .locals 3

    .line 92
    invoke-interface {p5}, Lo/fBp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fxl;->c:J

    .line 93
    iget-object p5, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 1159
    sget-object v0, Lo/izh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1160
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-static {p1}, Lo/izh;->d(Landroid/content/Context;)I

    move-result p1

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 1169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1172
    const-string p1, "android-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    const-string p1, "EXO"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/izh;->a:Ljava/lang/String;

    .line 1179
    :cond_0
    sget-object p1, Lo/izh;->a:Ljava/lang/String;

    .line 93
    const-string v0, "clver"

    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/fxl;->g()Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    const-string v0, "sev"

    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-interface {p0}, Lcom/netflix/mediaclient/log/api/Logblob;->c()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 98
    iget-object p5, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    :cond_1
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2118
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p5, "appid"

    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3133
    :cond_2
    invoke-static {p4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3134
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "sessionid"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4146
    :cond_3
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "uniqueLogId"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5154
    :try_start_0
    invoke-interface {p2}, Lo/eQC;->j()Ljava/lang/String;

    move-result-object p1

    .line 5155
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "0"

    if-eqz p3, :cond_4

    move-object p1, p4

    .line 5156
    :cond_4
    :try_start_1
    iget-object p3, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p5, "chipset"

    invoke-virtual {p3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5157
    invoke-interface {p2}, Lo/eQC;->h()Ljava/lang/String;

    move-result-object p1

    .line 5158
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p4, p1

    .line 5159
    :goto_0
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "chipsetHardware"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6165
    :catch_0
    invoke-static {}, Lo/iAF;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6167
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "productMode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7174
    :cond_6
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lo/fxl$c;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fxl$c;

    .line 7175
    invoke-interface {p1}, Lo/fxl$c;->et()Lo/eHF;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7176
    invoke-interface {p1}, Lo/eHF;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7177
    new-instance p1, Lo/cut;

    invoke-direct {p1}, Lo/cut;-><init>()V

    .line 7178
    sget-object p2, Lcom/netflix/cl/model/CohortType;->networkLite:Lcom/netflix/cl/model/CohortType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cut;->b(Ljava/lang/String;)V

    .line 7179
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "cohortTypes"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_7
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2}, Lcom/netflix/cl/Logger;->getLogSessionId()Ljava/lang/Long;

    move-result-object p2

    const-string p3, "cl_log_id"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lo/fxl;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method
