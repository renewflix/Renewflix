.class public final Lo/fqA;
.super Lorg/json/JSONObject;
.source ""

# interfaces
.implements Lo/eEz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqA$c;,
        Lo/fqA$e;,
        Lo/fqA$b;,
        Lo/fqA$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final c:Lo/fqA$c;


# instance fields
.field private final b:Lo/fqA$a;

.field public final d:Lo/fqA$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fqA$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqA$c;-><init>(B)V

    sput-object v0, Lo/fqA;->c:Lo/fqA$c;

    .line 167
    const-string v0, "nf_pds_event"

    sput-object v0, Lo/fqA;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Lo/fpX;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    invoke-direct/range {v0 .. v18}, Lo/fqA;-><init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Lo/fpX;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/fpR;Lo/fpT;)V

    return-void
.end method

.method public constructor <init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Lo/fpX;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/fpR;Lo/fpT;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p3

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p10

    invoke-static {v9, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p11

    invoke-static {v10, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iput-object v2, v0, Lo/fqA;->b:Lo/fqA$a;

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2173
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 41
    new-instance v14, Lo/fqA$e;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v18, v14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p13

    invoke-direct/range {v1 .. v17}, Lo/fqA$e;-><init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/fpR;Lo/fpT;Lo/fpX;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lo/fqA;->d:Lo/fqA$e;

    .line 60
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "url"

    move-object/from16 v3, p3

    .line 3224
    iget-object v3, v3, Lo/fmU;->q:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/fqA;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/fqA$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fqA;->b:Lo/fqA$a;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 0

    return-object p0
.end method
