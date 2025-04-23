.class final Lo/iKu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lcom/slack/circuit/runtime/screen/Screen;",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/iKu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iKu$d;

    invoke-direct {v0}, Lo/iKu$d;-><init>()V

    sput-object v0, Lo/iKu$d;->b:Lo/iKu$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 326
    move-object/from16 v0, p1

    check-cast v0, Lcom/slack/circuit/runtime/screen/Screen;

    move-object/from16 v1, p2

    check-cast v1, Lo/Ca;

    move-object/from16 v14, p3

    check-cast v14, Lo/wY;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    .line 1327
    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1340
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 1327
    :cond_4
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v2

    .line 1350
    invoke-interface {v14, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 1327
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x6ed48cdf

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u26a1\ufe0fCircuitScreen("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    invoke-interface {v0}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1331
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 1332
    new-instance v4, Lo/RE;

    move-object v15, v4

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffe

    invoke-direct/range {v15 .. v34}, Lo/RE;-><init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    move-object v11, v14

    .line 1329
    invoke-static/range {v2 .. v13}, Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V

    .line 1327
    invoke-interface {v14}, Lo/wY;->i()V

    goto :goto_3

    :cond_5
    const v2, 0x6ed86085

    .line 1334
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Route not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1337
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 1338
    new-instance v4, Lo/RE;

    move-object v15, v4

    .line 2310
    invoke-static {}, Lo/Fv;->n()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffe

    .line 1338
    invoke-direct/range {v15 .. v34}, Lo/RE;-><init>(JJLo/TO;Lo/Ty;JJIIJLo/Rj;Lo/VU;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    move-object v11, v14

    .line 1335
    invoke-static/range {v2 .. v13}, Lo/ox;->c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V

    .line 1334
    invoke-interface {v14}, Lo/wY;->i()V

    .line 326
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
