.class final Lo/cTA$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTA$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iRk<",
        "-",
        "Lo/wY;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lo/iPc;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cXk;

.field private synthetic b:Lo/js;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Ljava/lang/String;

.field private synthetic l:Ljava/lang/String;

.field private synthetic n:Lo/cRV;

.field private synthetic o:Lo/RE;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/cRV;ZLo/js;ZLo/cXk;ZLo/yd;Lo/RE;Lo/yd;Lo/yd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cRV;",
            "Z",
            "Lo/js;",
            "Z",
            "Lo/cXk;",
            "Z",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/RE;",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTA$b$4;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cTA$b$4;->n:Lo/cRV;

    iput-boolean p3, p0, Lo/cTA$b$4;->g:Z

    iput-object p4, p0, Lo/cTA$b$4;->b:Lo/js;

    iput-boolean p5, p0, Lo/cTA$b$4;->d:Z

    iput-object p6, p0, Lo/cTA$b$4;->a:Lo/cXk;

    iput-boolean p7, p0, Lo/cTA$b$4;->h:Z

    iput-object p8, p0, Lo/cTA$b$4;->c:Lo/yd;

    iput-object p9, p0, Lo/cTA$b$4;->o:Lo/RE;

    iput-object p10, p0, Lo/cTA$b$4;->f:Lo/yd;

    iput-object p11, p0, Lo/cTA$b$4;->i:Lo/yd;

    iput-object p12, p0, Lo/cTA$b$4;->l:Ljava/lang/String;

    iput-object p13, p0, Lo/cTA$b$4;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 225
    move-object/from16 v5, p1

    check-cast v5, Lo/iRk;

    move-object/from16 v13, p2

    check-cast v13, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1226
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_2

    :cond_2
    sget-object v8, Lo/cXp;->c:Lo/cXp;

    .line 1227
    iget-object v1, v0, Lo/cTA$b$4;->c:Lo/yd;

    invoke-static {v1}, Lo/cTA;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v9

    .line 1259
    iget-object v14, v0, Lo/cTA$b$4;->e:Ljava/lang/String;

    .line 1260
    iget-object v15, v0, Lo/cTA$b$4;->n:Lo/cRV;

    .line 1261
    iget-boolean v1, v0, Lo/cTA$b$4;->g:Z

    .line 1262
    iget-object v2, v0, Lo/cTA$b$4;->b:Lo/js;

    .line 1263
    iget-boolean v3, v0, Lo/cTA$b$4;->d:Z

    .line 1264
    iget-object v4, v0, Lo/cTA$b$4;->a:Lo/cXk;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1258
    invoke-static/range {v14 .. v19}, Lo/cTA;->d(Ljava/lang/String;Lo/cRV;ZLo/js;ZLo/cXk;)Lo/iRk;

    move-result-object v24

    .line 1268
    invoke-static {v13}, Lo/cXp;->a(Lo/wY;)Lo/Gt;

    move-result-object v25

    .line 1270
    sget-object v1, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object v16

    .line 1274
    iget-boolean v1, v0, Lo/cTA$b$4;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v1, -0x35ea2b17

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 1275
    new-instance v1, Lo/cRY$a;

    sget-object v3, Lo/cWr;->c:Lo/cWr;

    sget v3, Lo/cWr;->e:I

    invoke-static {v13, v2}, Lo/cWr;->f(Lo/wY;I)Lo/cWo$i;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/cRY$a;-><init>(Lo/cWo$i;)V

    .line 1276
    invoke-virtual {v1}, Lo/cRY;->c()Lo/cRY$c;

    move-result-object v1

    .line 1274
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_1

    :cond_3
    const v1, -0x35e75ca4    # -2500823.0f

    .line 1277
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 1278
    new-instance v1, Lo/cRY$b;

    sget-object v3, Lo/cWr;->c:Lo/cWr;

    sget v3, Lo/cWr;->e:I

    invoke-static {v13, v2}, Lo/cWr;->i(Lo/wY;I)Lo/cWo$g;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/cRY$b;-><init>(Lo/cWo$g;)V

    invoke-virtual {v1}, Lo/cRY;->c()Lo/cRY$c;

    move-result-object v1

    .line 1277
    invoke-interface {v13}, Lo/wY;->i()V

    :goto_1
    move-object/from16 v29, v1

    .line 1280
    sget-object v15, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 1228
    new-instance v10, Lo/cTA$b$4$1;

    iget-boolean v2, v0, Lo/cTA$b$4;->h:Z

    iget-object v3, v0, Lo/cTA$b$4;->o:Lo/RE;

    iget-boolean v4, v0, Lo/cTA$b$4;->d:Z

    iget-object v6, v0, Lo/cTA$b$4;->f:Lo/yd;

    iget-object v7, v0, Lo/cTA$b$4;->i:Lo/yd;

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lo/cTA$b$4$1;-><init>(ZLo/RE;ZLo/iRk;Lo/yd;Lo/yd;)V

    const v1, -0x61fb4864

    invoke-static {v1, v10, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v10

    .line 1273
    iget-object v2, v0, Lo/cTA$b$4;->b:Lo/js;

    move-object v14, v2

    .line 1271
    iget-boolean v4, v0, Lo/cTA$b$4;->g:Z

    move/from16 v17, v4

    .line 1245
    new-instance v7, Lo/cTA$b$4$4;

    iget-object v3, v0, Lo/cTA$b$4;->a:Lo/cXk;

    iget-object v5, v0, Lo/cTA$b$4;->l:Ljava/lang/String;

    iget-object v6, v0, Lo/cTA$b$4;->j:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/cTA$b$4$4;-><init>(Lo/js;Lo/cXk;ZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0xd42094

    invoke-static {v1, v7, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    .line 1272
    iget-object v1, v0, Lo/cTA$b$4;->a:Lo/cXk;

    move-object/from16 v26, v1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0xc36d86

    const/16 v31, 0xc06

    const/16 v32, 0x0

    const v33, 0xc6c00

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v1

    .line 1226
    invoke-static/range {v8 .. v33}, Lo/cWH;->b(Lo/cXp;Ljava/lang/String;Lo/iRk;ZZLo/Ve;Lo/jt;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;Lo/cXk;Lo/kB;Lo/iRk;Lo/wY;IIII)V

    .line 225
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
