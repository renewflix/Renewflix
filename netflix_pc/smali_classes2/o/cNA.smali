.class public final Lo/cNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cNA$d;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:J = 0x0L

.field private static d:I = 0x0

.field private static e:Lo/cNA$d; = null

.field private static f:I = 0x1

.field private static h:I

.field private static i:C


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lo/cNx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/cNA;->c()V

    .line 0
    new-instance v0, Lo/cNA$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cNA$d;-><init>(B)V

    sput-object v0, Lo/cNA;->e:Lo/cNA$d;

    sget v0, Lo/cNA;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cNA;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lo/cNx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/cNA;->c:Lo/cNx;

    .line 11
    invoke-virtual {p1}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lo/cNA;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/cNA;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 42
    rem-int v5, p0, p0

    sget v5, Lo/cNA;->f:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/cNA;->h:I

    rem-int/2addr v5, p0

    iget-object v1, v1, Lo/cNA;->c:Lo/cNx;

    .line 190
    invoke-virtual {v1}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 207
    :try_start_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 43
    const-string v3, "falcor_leafs"

    const-string v4, "expires > 1 AND expires < ?"

    invoke-virtual {v5, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 217
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 234
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v9, v3

    .line 246
    :try_start_2
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v9, v2

    .line 254
    :try_start_3
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 234
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v9, v2

    .line 267
    :try_start_5
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_0
    move-object v2, v6

    .line 269
    :goto_1
    invoke-virtual {v1, v5}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 42
    sget v1, Lo/cNA;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cNA;->f:I

    rem-int/2addr v1, p0

    goto :goto_4

    .line 232
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 211
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 234
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v9, v1

    .line 267
    :try_start_7
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 256
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    move-object v9, v1

    .line 278
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_2

    .line 42
    sget v0, Lo/cNA;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/cNA;->f:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    throw v6

    :cond_2
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cNA;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static c()V
    .locals 2

    const-wide v0, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    .line 65353
    sput-wide v0, Lo/cNA;->a:J

    const v0, 0x5eed43a6

    sput v0, Lo/cNA;->d:I

    const/16 v0, 0x3027

    sput-char v0, Lo/cNA;->i:C

    return-void
.end method

.method private static g([C[CC[CI[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/cye;

    invoke-direct {v4}, Lo/cye;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/cye;->b:I

    :goto_0
    iget v5, v4, Lo/cye;->b:I

    if-ge v5, v1, :cond_0

    .line 127
    sget v5, Lo/cNA;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/cNA;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/cye;->b:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/cye;->b:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/cye;->b:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/cye;->d:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/cye;->d:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/cye;->b:I

    iget v10, v4, Lo/cye;->b:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/cNA;->a:J

    const-wide v14, -0xe4c591ca112bc5aL    # -5.11871870562982E239

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/cNA;->d:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/cNA;->i:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/cye;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/cye;->b:I

    .line 127
    sget v5, Lo/cNA;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/cNA;->$11:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/cNA;->c:Lo/cNx;

    .line 378
    invoke-virtual {v1}, Lo/cNx;->aPa_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 61
    :try_start_0
    const-string v4, "falcor_leafs"

    invoke-static {v2, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v7, v4

    .line 395
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    move-object v4, v3

    .line 397
    :goto_0
    invoke-virtual {v1, v2}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v4, :cond_1

    .line 60
    sget v1, Lo/cNA;->f:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cNA;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget v2, Lo/cNA;->h:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/cNA;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(JJ)I
    .locals 22

    const/4 v1, 0x2

    .line 51
    rem-int v0, v1, v1

    sget v0, Lo/cNA;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/cNA;->h:I

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/cNA;->c:Lo/cNx;

    .line 287
    invoke-virtual {v3}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 51
    sget v0, Lo/cNA;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/cNA;->f:I

    rem-int/2addr v0, v1

    .line 304
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    sub-long v7, p1, p3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    .line 53
    const-string v7, "falcor_leafs"

    const-string v8, "access_time <= ?"

    invoke-virtual {v4, v7, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 308
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 314
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 331
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 343
    :try_start_2
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    .line 351
    :try_start_3
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/16 v16, 0x0

    sget-object v18, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x19

    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 331
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 364
    :try_start_5
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v8, 0x0

    sget-object v10, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_0
    move-object v7, v6

    .line 366
    :goto_1
    invoke-virtual {v3, v4}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v6, v7

    goto :goto_4

    .line 329
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 331
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 364
    :try_start_7
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v9, 0x0

    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 353
    :goto_3
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 375
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/16 v16, 0x0

    sget-object v18, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x19

    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 51
    sget v0, Lo/cNA;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/cNA;->h:I

    rem-int/2addr v0, v1

    :cond_0
    :goto_4
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    return v5
.end method

.method public final b(JJLo/cNj;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/cNA;->f:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cNA;->h:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/cNm$a;->d(Lo/cNm;JJLo/cNj;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/cNA;->f:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cNA;->h:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/cNA;->h:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cNA;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/cNA;->c:Lo/cNx;

    iget-object v2, p0, Lo/cNA;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v1, Lo/cNA;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cNA;->f:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final d()Z
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 178
    rem-int v0, v2, v2

    sget v0, Lo/cNA;->h:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/cNA;->f:I

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, v1, Lo/cNA;->c:Lo/cNx;

    .line 81
    invoke-virtual {v0}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/16 v7, 0x32

    div-int/2addr v7, v5

    if-eqz v6, :cond_2

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lo/cNA;->c:Lo/cNx;

    .line 81
    invoke-virtual {v0}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v7, v6

    move-object v6, v0

    const/4 v8, 0x4

    .line 98
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    const-string v0, "falcor_leafs"

    new-array v9, v3, [C

    const v10, 0xa908

    aput-char v10, v9, v5

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const v11, 0xd942

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    const v13, -0x6dd12635

    new-array v15, v3, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/cNA;->g([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 102
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 125
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 137
    :try_start_2
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v11, 0x0

    sget-object v13, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x19

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 145
    :try_start_3
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v10, 0x0

    sget-object v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x19

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 125
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v0

    .line 158
    :try_start_5
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v10, 0x0

    sget-object v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x19

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_1
    move-object v9, v4

    .line 160
    :goto_2
    invoke-virtual {v6, v7}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 178
    sget v0, Lo/cNA;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/cNA;->h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    div-int/lit8 v0, v2, 0x4

    :cond_1
    move-object v4, v9

    goto :goto_5

    .line 123
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 125
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v0

    .line 158
    :try_start_7
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v10, 0x0

    sget-object v12, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x19

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 147
    :goto_4
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    .line 169
    sget-object v16, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/16 v17, 0x0

    sget-object v19, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x19

    invoke-static/range {v16 .. v22}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 33
    :cond_2
    :goto_5
    sget-object v0, Lo/cNA;->e:Lo/cNA$d;

    .line 172
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/cNA;->a()I

    .line 178
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    move v3, v5

    :goto_6
    sget v0, Lo/cNA;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/cNA;->h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    div-int/2addr v0, v5

    :cond_4
    return v3

    nop

    :array_0
    .array-data 2
        -0x34a9s
        0x2ed9s
        0x4292s
        -0x3d27s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final e(J)I
    .locals 2

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x331dedda

    const v1, -0x331dedda

    invoke-static {p1, v0, v1, p2}, Lo/cNA;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 65
    iget-object v1, p0, Lo/cNA;->c:Lo/cNx;

    .line 406
    invoke-virtual {v1}, Lo/cNx;->aPb_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 435
    sget v3, Lo/cNA;->h:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cNA;->f:I

    rem-int/2addr v3, v0

    .line 66
    :try_start_0
    const-string v3, "VACUUM"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 422
    invoke-virtual {v1, v2}, Lo/cNx;->aPc_(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 435
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v3, 0x0

    sget-object v5, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->n:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    sget v1, Lo/cNA;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cNA;->h:I

    rem-int/2addr v1, v0

    return-void
.end method
