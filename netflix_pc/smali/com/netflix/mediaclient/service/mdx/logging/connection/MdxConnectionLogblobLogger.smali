.class public final Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;
    }
.end annotation


# static fields
.field private static b:J

.field public static c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

.field private static d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Lo/fxN;

.field private final f:Lo/eQC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->e:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-void
.end method

.method public constructor <init>(Lo/fxN;Lo/eQC;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    .line 65
    iput-object p2, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->f:Lo/eQC;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->f:Lo/eQC;

    if-eqz v0, :cond_0

    .line 311
    sget-object v1, Lo/fxM;->b:Lo/fxM;

    invoke-interface {v0}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->a(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sput-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b:J

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 109
    sput-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eXC;
    .locals 10

    .line 306
    new-instance v9, Lo/eXC;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/eXC;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static c()V
    .locals 1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->f:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->a:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;)V
    .locals 0

    .line 115
    sput-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    sput-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    .line 85
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    sget-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->i:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-static {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->i:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 4

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->b:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    .line 77
    sput-object p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b:J

    return-void
.end method


# virtual methods
.method public final b(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eXF;
    .locals 11

    .line 301
    new-instance v10, Lo/eXF;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/eXF;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 211
    sget-object v10, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-object v0, p2

    invoke-virtual {p0, v10, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 214
    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eXF;

    move-result-object v0

    .line 215
    new-instance v1, Lo/eXy;

    const/4 v2, 0x0

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Lo/eXy;-><init>(Lo/eWD;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/eXs;->d(Lo/eXy;)V

    .line 217
    iget-object v1, v9, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {v1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 218
    invoke-static {v10}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 221
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    .line 222
    invoke-virtual/range {p9 .. p9}, Lo/eWD;->b()Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-virtual/range {p9 .. p9}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual/range {p9 .. p9}, Lo/eWD;->d()Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Lo/eWD;->c()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;
    .locals 13

    .line 295
    new-instance v12, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    move-object v0, v12

    move-wide v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 228
    sget-object p4, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {p0, p4, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 230
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 231
    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eXC;

    move-result-object p2

    .line 233
    iget-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {p3, p2}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 234
    invoke-static {p4}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 237
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(J)Lo/eXD;
    .locals 2

    .line 288
    new-instance v0, Lo/eXD;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lo/eXD;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eWD;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v10, p0

    .line 168
    sget-object v11, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    move-object v0, p2

    invoke-virtual {p0, v11, p2}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p11

    .line 171
    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c(JLcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v0

    move/from16 v1, p12

    .line 172
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->d(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v0

    move/from16 v1, p13

    .line 173
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;->a(Z)Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob;

    move-result-object v0

    .line 175
    new-instance v1, Lo/eXy;

    const/4 v2, 0x0

    move-object/from16 v3, p9

    invoke-direct {v1, v3, v2}, Lo/eXy;-><init>(Lo/eWD;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/eXs;->d(Lo/eXy;)V

    .line 177
    iget-object v1, v10, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    invoke-interface {v1, v0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 178
    invoke-static {v11}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->b(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)V

    .line 182
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->c:Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/ConnectLogblob$LaunchOrigin;->c()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->d()Ljava/lang/String;

    .line 183
    invoke-virtual/range {p9 .. p9}, Lo/eWD;->b()Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    invoke-virtual/range {p9 .. p9}, Lo/eWD;->e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual/range {p9 .. p9}, Lo/eWD;->d()Ljava/lang/String;

    .line 184
    invoke-virtual/range {p9 .. p9}, Lo/eWD;->c()Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;Ljava/lang/String;)Z
    .locals 1

    .line 267
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->d:Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;->a(Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger$ConnectionState;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 271
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->a:Lo/fxN;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
