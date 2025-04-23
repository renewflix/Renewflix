.class public final Lo/eXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eXb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXe$e;,
        Lo/eXe$d;,
        Lo/eXe$a;
    }
.end annotation


# static fields
.field private static final e:Lo/eXe$e;


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final b:Lo/eWT;

.field private final d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

.field private g:Lo/iEN;

.field private i:Ljava/lang/String;

.field private final j:Lo/eXe$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eXe$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eXe$e;-><init>(B)V

    sput-object v0, Lo/eXe;->e:Lo/eXe$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eWT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/eXe;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    .line 33
    iput-object p2, p0, Lo/eXe;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 34
    iput-object p3, p0, Lo/eXe;->b:Lo/eWT;

    .line 42
    new-instance p2, Lo/eXe$d;

    invoke-direct {p2, p0}, Lo/eXe$d;-><init>(Lo/eXe;)V

    iput-object p2, p0, Lo/eXe;->j:Lo/eXe$d;

    .line 46
    sget-object p3, Lo/eXe;->e:Lo/eXe$e;

    .line 201
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47
    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent;->a(Lo/iEJ;)Lo/iEN;

    move-result-object p1

    iput-object p1, p0, Lo/eXe;->g:Lo/iEN;

    return-void
.end method

.method public static final synthetic b(Lo/eXe;)Lo/iEN;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/eXe;->g:Lo/iEN;

    return-object p0
.end method

.method public static final synthetic e(Lo/eXe;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/eXe;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object p0
.end method

.method public static final synthetic e()Lo/eXe$e;
    .locals 1

    .line 31
    sget-object v0, Lo/eXe;->e:Lo/eXe$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v4, "deviceChallengeRequest"

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 134
    sget-object v2, Lo/eWZ;->e:Lo/eWZ;

    iget-object v2, v0, Lo/eXe;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/eWZ;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lo/eWY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v2, v0, Lo/eXe;->b:Lo/eWT;

    invoke-interface {v2, v1}, Lo/eWT;->c(Lo/eWY;)V

    :cond_0
    return v5

    .line 138
    :cond_1
    const-string v4, "dcq"

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "s"

    const-string v7, "m"

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    .line 139
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lo/eXe$a;

    invoke-static {v3, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eXe$a;

    .line 140
    invoke-interface {v3}, Lo/eXe$a;->aC()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    sget-object v3, Lo/eWZ;->e:Lo/eWZ;

    iget-object v12, v0, Lo/eXe;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-static {v1, v7}, Lo/eWZ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1203
    :cond_2
    sget-object v3, Lo/eXm;->c:Lo/eXm;

    invoke-static {}, Lo/eXm;->c()Lo/eXj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1204
    invoke-virtual {v3}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    .line 1208
    :cond_4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1209
    invoke-static {v11}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v12, :cond_6

    goto :goto_1

    .line 1218
    :cond_6
    invoke-virtual {v3}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v10

    .line 1219
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 1217
    new-instance v8, Lo/eWY;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v15, "dcr"

    const/16 v16, 0x2

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lo/eWY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    if-eqz v8, :cond_8

    .line 143
    iget-object v1, v0, Lo/eXe;->b:Lo/eWT;

    invoke-interface {v1, v8}, Lo/eWT;->c(Lo/eWY;)V

    goto :goto_2

    .line 146
    :cond_7
    sget-object v2, Lo/eWZ;->e:Lo/eWZ;

    iget-object v2, v0, Lo/eXe;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/eWZ;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lo/eWY;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    iget-object v2, v0, Lo/eXe;->b:Lo/eWT;

    invoke-interface {v2, v1}, Lo/eWT;->c(Lo/eWY;)V

    :cond_8
    :goto_2
    return v5

    .line 151
    :cond_9
    const-string v4, "deviceChallengeResponse"

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 152
    sget-object v3, Lo/eWZ;->e:Lo/eWZ;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    const-string v2, "msgId"

    invoke-static {v1, v2}, Lo/eWZ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 2047
    :cond_a
    const-string v3, "sourceDeviceAddr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2048
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 2052
    :cond_b
    const-string v4, "response"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2053
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 2058
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2061
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2057
    new-instance v8, Lo/eXd;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v1, v4, v3}, Lo/eXd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_d

    .line 153
    invoke-virtual {v8}, Lo/eXd;->b()Ljava/lang/String;

    move-result-object v1

    .line 154
    sget-object v2, Lo/eXe;->e:Lo/eXe$e;

    .line 225
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 155
    iget-object v2, v0, Lo/eXe;->g:Lo/iEN;

    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_d
    return v5

    .line 158
    :cond_e
    const-string v4, "dcr"

    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 159
    sget-object v3, Lo/eWZ;->e:Lo/eWZ;

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    invoke-static {v1, v7}, Lo/eWZ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_4

    .line 3071
    :cond_f
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3072
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    .line 3076
    :cond_10
    const-string v4, "r"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3077
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_4

    .line 3082
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3085
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 3081
    new-instance v8, Lo/eXd;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v1, v4, v3}, Lo/eXd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_12

    .line 160
    invoke-virtual {v8}, Lo/eXd;->b()Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v2, Lo/eXe;->e:Lo/eXe$e;

    .line 231
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 162
    iget-object v2, v0, Lo/eXe;->g:Lo/iEN;

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Lo/iEN;->a(Ljava/lang/String;)Z

    :cond_12
    return v5

    .line 166
    :cond_13
    sget-object v1, Lo/eXe;->e:Lo/eXe$e;

    .line 237
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "payload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 56
    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zuulDDRMsg"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x6b2453b

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v0, 0x5d3eeab6

    if-eq v2, v0, :cond_2

    const v0, 0x7c52c6c0

    if-ne v2, v0, :cond_8

    const-string v0, "zuulinfo"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4086
    :cond_0
    sget-object v0, Lo/eWZ;->e:Lo/eWZ;

    invoke-static {p1}, Lo/eWZ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4087
    iput-object p1, p0, Lo/eXe;->i:Ljava/lang/String;

    :cond_1
    return v4

    .line 57
    :cond_2
    const-string p1, "challengeOpStatus"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    const-string v2, "challengeReq"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 5103
    :cond_5
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lo/eXe$a;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eXe$a;

    .line 5104
    invoke-interface {v0}, Lo/eXe$a;->aD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5106
    sget-object v0, Lo/eWZ;->e:Lo/eWZ;

    invoke-static {p1}, Lo/eWZ;->c(Ljava/lang/String;)Lo/eWX;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5107
    sget-object v0, Lo/eXe;->e:Lo/eXe$e;

    .line 5213
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5108
    iget-object v0, p0, Lo/eXe;->b:Lo/eWT;

    invoke-interface {v0, p1}, Lo/eWT;->a(Lo/eWX;)V

    goto :goto_0

    .line 5111
    :cond_6
    sget-object v0, Lo/eWZ;->e:Lo/eWZ;

    invoke-static {p1}, Lo/eWZ;->b(Ljava/lang/String;)Lo/eWX;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5112
    sget-object v0, Lo/eXe;->e:Lo/eXe$e;

    .line 5219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5113
    iget-object v0, p0, Lo/eXe;->b:Lo/eWT;

    invoke-interface {v0, p1}, Lo/eWT;->a(Lo/eWX;)V

    :cond_7
    :goto_0
    return v4

    .line 71
    :cond_8
    :goto_1
    sget-object p1, Lo/eXe;->e:Lo/eXe$e;

    .line 207
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return p1
.end method
