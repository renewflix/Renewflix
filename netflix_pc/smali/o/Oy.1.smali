.class final Lo/Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/Ty;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Lo/VR;

.field f:Lo/TI;

.field g:J

.field h:Lo/TO;

.field i:Lo/TK;

.field j:J

.field k:Lo/Gw;

.field l:Lo/VX;

.field m:Lo/VW;

.field o:Lo/Vk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 536
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v1

    .line 537
    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v3

    .line 543
    sget-object v5, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v10

    .line 547
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 535
    invoke-direct/range {v0 .. v19}, Lo/Oy;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;B)V

    return-void
.end method

.method private constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;)V
    .locals 3

    move-object v0, p0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 536
    iput-wide v1, v0, Lo/Oy;->c:J

    move-wide v1, p3

    .line 537
    iput-wide v1, v0, Lo/Oy;->j:J

    move-object v1, p5

    .line 538
    iput-object v1, v0, Lo/Oy;->h:Lo/TO;

    move-object v1, p6

    .line 539
    iput-object v1, v0, Lo/Oy;->i:Lo/TK;

    move-object v1, p7

    .line 540
    iput-object v1, v0, Lo/Oy;->f:Lo/TI;

    move-object v1, p8

    .line 541
    iput-object v1, v0, Lo/Oy;->a:Lo/Ty;

    move-object v1, p9

    .line 542
    iput-object v1, v0, Lo/Oy;->b:Ljava/lang/String;

    move-wide v1, p10

    .line 543
    iput-wide v1, v0, Lo/Oy;->g:J

    move-object v1, p12

    .line 544
    iput-object v1, v0, Lo/Oy;->e:Lo/VR;

    move-object/from16 v1, p13

    .line 545
    iput-object v1, v0, Lo/Oy;->l:Lo/VX;

    move-object/from16 v1, p14

    .line 546
    iput-object v1, v0, Lo/Oy;->o:Lo/Vk;

    move-wide/from16 v1, p15

    .line 547
    iput-wide v1, v0, Lo/Oy;->d:J

    move-object/from16 v1, p17

    .line 548
    iput-object v1, v0, Lo/Oy;->m:Lo/VW;

    move-object/from16 v1, p18

    .line 549
    iput-object v1, v0, Lo/Oy;->k:Lo/Gw;

    return-void
.end method

.method private synthetic constructor <init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;B)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v10, p10

    move-wide/from16 v15, p15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 0
    invoke-direct/range {v0 .. v18}, Lo/Oy;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;)V

    return-void
.end method
