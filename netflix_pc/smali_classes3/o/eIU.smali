.class public final Lo/eIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIU$a;
    }
.end annotation


# static fields
.field public static final a:Lo/eIU$a;


# instance fields
.field private final b:Lo/eIs;

.field private final c:Lo/eJb;

.field private final d:Lorg/json/JSONObject;

.field private final e:Ljava/lang/String;

.field private final g:Lo/eIP;

.field private final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIU$a;-><init>(B)V

    sput-object v0, Lo/eIU;->a:Lo/eIU$a;

    return-void
.end method

.method public constructor <init>(Lo/eIP;Lo/eJb;Lo/eIs;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/eIU;->g:Lo/eIP;

    .line 26
    iput-object p2, p0, Lo/eIU;->c:Lo/eJb;

    .line 27
    iput-object p3, p0, Lo/eIU;->b:Lo/eIs;

    .line 28
    iput-object p4, p0, Lo/eIU;->d:Lorg/json/JSONObject;

    .line 36
    const-string p1, "data"

    iput-object p1, p0, Lo/eIU;->e:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    iput-wide p1, p0, Lo/eIU;->j:D

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lo/eIU;->d:Lorg/json/JSONObject;

    const-string v2, "sentAt"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 61
    iget-object v5, v0, Lo/eIU;->d:Lorg/json/JSONObject;

    const-string v6, "messages"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 62
    iget-object v5, v0, Lo/eIU;->d:Lorg/json/JSONObject;

    const-string v6, "replayed"

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, ""

    if-eqz v15, :cond_5

    .line 65
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v10, v14

    :goto_0
    if-ge v10, v11, :cond_4

    .line 66
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1082
    const-string v6, "subscriptionId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1083
    const-string v7, "messageId"

    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1084
    const-string v8, "payload"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1085
    const-string v8, "updatedAt"

    invoke-virtual {v5, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 1086
    const-string v3, "isTerminating"

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1087
    iget-object v4, v0, Lo/eIU;->g:Lo/eIP;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lo/eIP;->e(Ljava/lang/String;)Lo/eIQ;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1091
    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1093
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v14, Lo/eIl;

    invoke-direct {v14, v5}, Lo/eIl;-><init>(Lorg/json/JSONObject;)V

    .line 1096
    invoke-virtual {v4}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v17

    .line 1089
    new-instance v5, Lo/eIo$e;

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-object v10, v14

    move/from16 v22, v11

    move/from16 v11, v16

    move-object v14, v12

    move-object/from16 v23, v15

    move-object v15, v13

    move-wide v12, v1

    move-wide/from16 v24, v1

    move-object v1, v14

    const/4 v2, 0x0

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lo/eIo$e;-><init>(Ljava/lang/String;Ljava/lang/String;DLo/eIl;ZDLo/eIn;)V

    .line 1098
    iget-object v5, v0, Lo/eIU;->b:Lo/eIs;

    iget-wide v6, v0, Lo/eIU;->j:D

    move-object/from16 v8, v18

    invoke-interface {v5, v8, v6, v7}, Lo/eIs;->d(Lo/eIo;D)V

    .line 1099
    invoke-virtual {v4}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1100
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v8}, Lo/eIo$e;->a()D

    move-result-wide v9

    cmpg-double v5, v5, v9

    if-gez v5, :cond_1

    .line 1101
    :cond_0
    invoke-virtual {v8}, Lo/eIo$e;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2017
    iput-object v5, v4, Lo/eIQ;->a:Ljava/lang/Double;

    .line 1102
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_3

    .line 1107
    new-instance v3, Lo/eIo$c;

    invoke-virtual {v4}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v4

    move-wide/from16 v5, v19

    invoke-direct {v3, v4, v5, v6}, Lo/eIo$c;-><init>(Lo/eIn;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-wide/from16 v24, v1

    move/from16 v21, v10

    move/from16 v22, v11

    move-object v1, v12

    move v2, v14

    move-object/from16 v23, v15

    move-object v15, v13

    .line 1111
    sget-object v3, Lo/eJe;->e:Lo/eJe;

    invoke-static {v6}, Lo/eJe;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v10, v21, 0x1

    move-object v12, v1

    move v14, v2

    move-object v13, v15

    move/from16 v11, v22

    move-object/from16 v15, v23

    move-wide/from16 v1, v24

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v1, v12

    .line 69
    iget-object v2, v0, Lo/eIU;->g:Lo/eIP;

    invoke-interface {v2, v1}, Lo/eIP;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object v15, v13

    .line 72
    iget-object v1, v0, Lo/eIU;->c:Lo/eJb;

    iget-object v2, v0, Lo/eIU;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/eJb;->b(Ljava/lang/String;)V

    .line 74
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
