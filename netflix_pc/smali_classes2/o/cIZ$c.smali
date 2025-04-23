.class final Lo/cIZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cIZ;->d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic c:Z

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/js;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:Lo/cTi;

.field private synthetic h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/Ca;

.field private synthetic j:Z

.field private synthetic m:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic n:Lo/Ph;


# direct methods
.method constructor <init>(Lo/Ca;ZLo/js;Lo/iRa;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cTi;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/Ph;Lo/cHp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/cTi;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/Ph;",
            "Lo/cHp;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cIZ$c;->i:Lo/Ca;

    iput-boolean p2, p0, Lo/cIZ$c;->j:Z

    iput-object p3, p0, Lo/cIZ$c;->e:Lo/js;

    iput-object p4, p0, Lo/cIZ$c;->h:Lo/iRa;

    iput-boolean p5, p0, Lo/cIZ$c;->c:Z

    iput-object p6, p0, Lo/cIZ$c;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/cIZ$c;->g:Lo/cTi;

    iput-object p8, p0, Lo/cIZ$c;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p9, p0, Lo/cIZ$c;->m:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p10, p0, Lo/cIZ$c;->n:Lo/Ph;

    iput-object p11, p0, Lo/cIZ$c;->d:Lo/cHp;

    iput-object p12, p0, Lo/cIZ$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Ph;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    invoke-interface {p0, p1}, Lo/Ph;->a(Ljava/lang/String;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/cHp;Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    invoke-interface {p0}, Lo/cHp;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p0

    .line 2189
    new-instance v0, Lcom/netflix/clcs/models/ClcsError$c$b;

    const-string v1, "CLCSLegalCheckbox"

    invoke-direct {v0, v1}, Lcom/netflix/clcs/models/ClcsError$c$b;-><init>(Ljava/lang/String;)V

    .line 2190
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$Subtype;->a:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 2188
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Failed to parse markdown string"

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2187
    invoke-interface {p0, v2}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->a(Lcom/netflix/clcs/models/ClcsError;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/iRa;Z)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 139
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4468
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 4140
    :cond_0
    iget-object v1, v0, Lo/cIZ$c;->i:Lo/Ca;

    iget-boolean v12, v0, Lo/cIZ$c;->j:Z

    iget-object v13, v0, Lo/cIZ$c;->e:Lo/js;

    iget-object v2, v0, Lo/cIZ$c;->h:Lo/iRa;

    iget-boolean v8, v0, Lo/cIZ$c;->c:Z

    iget-object v14, v0, Lo/cIZ$c;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v11, v0, Lo/cIZ$c;->g:Lo/cTi;

    iget-object v9, v0, Lo/cIZ$c;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v10, v0, Lo/cIZ$c;->m:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v7, v0, Lo/cIZ$c;->n:Lo/Ph;

    iget-object v6, v0, Lo/cIZ$c;->d:Lo/cHp;

    iget-object v5, v0, Lo/cIZ$c;->a:Ljava/lang/String;

    .line 4327
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    .line 4328
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    const/4 v0, 0x0

    .line 4331
    invoke-static {v3, v4, v15, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 4334
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 4335
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v0

    .line 4336
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 4338
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v16, v5

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4340
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 4341
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 4342
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_2

    .line 4343
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 4345
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 4347
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    move-object/from16 v17, v6

    .line 4348
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4349
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4351
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 4353
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4354
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4358
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4361
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 4142
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x42300000    # 44.0f

    .line 4362
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 4143
    invoke-static {v0, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 4147
    invoke-static {v7, v6, v3, v4, v5}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v5

    .line 4148
    sget-object v3, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->d()I

    move-result v3

    invoke-static {v3}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-interface {v15, v7}, Lo/wY;->a(I)V

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 4363
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 4364
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 4149
    :cond_5
    new-instance v4, Lo/cJe;

    invoke-direct {v4, v2}, Lo/cJe;-><init>(Lo/iRa;)V

    .line 4366
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4149
    :cond_6
    move-object/from16 v19, v4

    check-cast v19, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v2, v1

    move v3, v12

    move-object v4, v13

    move-object/from16 v25, v16

    move-object/from16 v1, v17

    move-object/from16 v29, v18

    move-object/from16 v7, v19

    .line 4144
    invoke-static/range {v2 .. v7}, Lo/of;->b(Lo/Ca;ZLo/js;Lo/hw;Lo/Qw;Lo/iRa;)Lo/Ca;

    move-result-object v16

    .line 4154
    sget-object v2, Lo/uP;->b:Lo/uP;

    if-eqz v8, :cond_7

    const v2, 0x7838f101

    .line 4155
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 4156
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 4155
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_7
    const v2, 0x783a9e48

    .line 4157
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 4158
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 4157
    invoke-interface {v15}, Lo/wY;->i()V

    :goto_1
    const v4, 0x5675928c

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    if-eqz v8, :cond_8

    .line 4161
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    goto :goto_2

    .line 4163
    :cond_8
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;

    invoke-static {v4, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    .line 4160
    :goto_2
    invoke-interface {v15}, Lo/wY;->i()V

    .line 4165
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;

    invoke-static {v6, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    .line 4166
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;

    invoke-static {v8, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v17

    .line 4167
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;

    invoke-static {v8, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v19

    sget v8, Lo/uP;->e:I

    move-object v8, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v24, v14

    move-object v14, v8

    move-wide/from16 v7, v17

    move-object/from16 p2, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v19

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v15

    .line 4154
    invoke-static/range {v1 .. v11}, Lo/uP;->e(JJJJJLo/wY;)Lo/uL;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x8

    move v1, v12

    move-object/from16 v3, v16

    move-object v6, v13

    move-object v7, v15

    .line 4141
    invoke-static/range {v1 .. v9}, Lo/uO;->d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 4369
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v0

    .line 4172
    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    const/high16 v27, 0x40800000    # 4.0f

    .line 4370
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v2

    .line 4173
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 4372
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x6

    .line 4375
    invoke-static {v2, v3, v15, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 4378
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 4379
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 4380
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 4382
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4384
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 4385
    :cond_9
    invoke-interface {v15}, Lo/wY;->C()V

    .line 4386
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 4387
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 4389
    :cond_a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 4391
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 4392
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4393
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4395
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 4397
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 4398
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4402
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4405
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, -0x617eceed

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v14, :cond_13

    .line 4177
    instance-of v1, v14, Lo/cTi$d;

    if-eqz v1, :cond_d

    const v1, 0x31a5dd52

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 4178
    move-object v11, v14

    check-cast v11, Lo/cTi$d;

    invoke-virtual {v11}, Lo/cTi$d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v24

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe2

    move-object/from16 v3, p2

    move-object/from16 v30, v4

    move-object v4, v5

    move-object/from16 v31, v5

    move-object/from16 v5, v26

    move-object/from16 v17, v30

    .line 4177
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface/range {v30 .. v30}, Lo/wY;->i()V

    move-object/from16 v12, v30

    move-object/from16 v50, v31

    goto/16 :goto_4

    :cond_d
    move-object/from16 v30, v15

    move-object/from16 v31, v24

    .line 4184
    instance-of v1, v14, Lo/cTi$e;

    if-eqz v1, :cond_12

    const v1, 0x31aabb03

    move-object/from16 v15, v30

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 4185
    move-object v11, v14

    check-cast v11, Lo/cTi$e;

    invoke-virtual {v11}, Lo/cTi$e;->e()Ljava/lang/String;

    move-result-object v19

    .line 4201
    sget-object v1, Lo/cQY;->a:Lo/cQY;

    move-object/from16 v13, p2

    move-object/from16 v14, v31

    .line 4204
    invoke-static {v13, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v31

    .line 4205
    sget-object v1, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v47

    .line 4203
    new-instance v4, Lo/Rp;

    move-object/from16 v30, v4

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    const v49, 0xeffe

    invoke-direct/range {v30 .. v49}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    sget v1, Lo/cQY;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1fe

    move-object v1, v14

    move-object v5, v15

    .line 4201
    invoke-static/range {v1 .. v6}, Lo/cQY;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;

    move-result-object v21

    const v1, 0x4c5de2

    .line 4185
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v2, v29

    invoke-interface {v15, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 4406
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    .line 4407
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    .line 4197
    :cond_e
    new-instance v4, Lo/cJd;

    invoke-direct {v4, v2}, Lo/cJd;-><init>(Lo/Ph;)V

    .line 4409
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4197
    :cond_f
    move-object v2, v4

    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 4201
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v1, v17

    invoke-interface {v15, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 4412
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 4413
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    .line 4186
    :cond_10
    new-instance v4, Lo/cJc;

    invoke-direct {v4, v1}, Lo/cJc;-><init>(Lo/cHp;)V

    .line 4415
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4186
    :cond_11
    move-object/from16 v20, v4

    check-cast v20, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object v4, v13

    move v13, v1

    move-object v6, v14

    move v14, v1

    move-object v5, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffc4

    move-object/from16 v1, v19

    move-object/from16 v30, v5

    move-object v5, v6

    move-object/from16 v50, v6

    move-object/from16 v6, v26

    move-object/from16 v19, v21

    move-object/from16 v21, v30

    .line 4184
    invoke-static/range {v1 .. v24}, Lo/cSO;->b(Ljava/lang/String;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/cRf;Lo/iRa;Lo/wY;III)V

    invoke-interface/range {v30 .. v30}, Lo/wY;->i()V

    move-object/from16 v12, v30

    goto :goto_4

    :cond_12
    const v0, -0x617eca08

    move-object/from16 v12, v30

    .line 4176
    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    invoke-interface {v12}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move-object v12, v15

    move-object/from16 v50, v24

    :goto_4
    invoke-interface {v12}, Lo/wY;->i()V

    const v1, -0x617defaf

    invoke-interface {v12, v1}, Lo/wY;->a(I)V

    if-eqz v25, :cond_18

    .line 4420
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v1

    .line 4421
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 4424
    invoke-static {v1, v2, v12, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 4427
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 4428
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 4429
    invoke-static {v12, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 4431
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4433
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 4434
    :cond_14
    invoke-interface {v12}, Lo/wY;->C()V

    .line 4435
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 4436
    invoke-interface {v12, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 4438
    :cond_15
    invoke-interface {v12}, Lo/wY;->B()V

    .line 4440
    :goto_5
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 4441
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4442
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4444
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 4446
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 4447
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4451
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4215
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v1

    invoke-static {v1, v12}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 4216
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;

    move-object v11, v2

    move-object/from16 v9, v50

    invoke-static {v2, v9}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    .line 4455
    invoke-static/range {v27 .. v27}, Lo/Wn;->a(F)F

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v0

    .line 4219
    invoke-static/range {v18 .. v23}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 4456
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 4220
    invoke-static {v0, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v12

    .line 4214
    invoke-static/range {v1 .. v8}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 4226
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6180

    const/16 v27, 0x0

    const/16 v28, 0x3fe2

    move-object v0, v9

    move-object/from16 v9, v25

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v25, v1

    .line 4223
    invoke-static/range {v9 .. v28}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 4457
    invoke-interface {v1}, Lo/wY;->b()V

    goto :goto_6

    :cond_18
    move-object v1, v12

    .line 4460
    :goto_6
    invoke-interface {v1}, Lo/wY;->i()V

    .line 4461
    invoke-interface {v1}, Lo/wY;->b()V

    .line 4465
    invoke-interface {v1}, Lo/wY;->b()V

    .line 139
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
