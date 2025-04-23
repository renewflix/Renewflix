.class final Lo/heD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/heD;->b(Lo/hef;Lo/Ca;Lo/iRa;Lo/wY;II)V
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
.field private synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/heD$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 74
    move-object/from16 v11, p1

    check-cast v11, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 1076
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1077
    invoke-static {v1}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 1078
    iget-boolean v4, v0, Lo/heD$a;->b:Z

    if-eqz v4, :cond_1

    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v4

    :goto_0
    invoke-static {v3, v4, v2}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v5

    .line 1079
    iget-boolean v2, v0, Lo/heD$a;->b:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1201
    :goto_1
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 1079
    iget-boolean v2, v0, Lo/heD$a;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x38

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    int-to-float v2, v2

    .line 1201
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 1079
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 1081
    iget-boolean v3, v0, Lo/heD$a;->b:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x430c0000    # 140.0f

    .line 1202
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 1081
    invoke-static {v1, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 1080
    :goto_3
    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1075
    iget-boolean v3, v0, Lo/heD$a;->b:Z

    .line 1204
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1208
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1211
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1212
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1213
    invoke-static {v11, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1215
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1217
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1218
    :cond_5
    invoke-interface {v11}, Lo/wY;->C()V

    .line 1219
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1220
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 1222
    :cond_6
    invoke-interface {v11}, Lo/wY;->B()V

    .line 1224
    :goto_4
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1225
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1226
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1228
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1230
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1231
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1235
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1238
    sget-object v2, Lo/jN;->e:Lo/jN;

    const v2, 0x7f084e1b

    .line 1085
    invoke-static {v2, v11}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v2

    const v4, 0x7f140a45

    .line 1086
    invoke-static {v4, v11}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    .line 1090
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x3fc00000    # 1.5f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    .line 1091
    invoke-static/range {v12 .. v27}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    .line 1087
    :goto_5
    invoke-virtual {v1, v3}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 1084
    invoke-static/range {v1 .. v10}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 1239
    invoke-interface {v11}, Lo/wY;->b()V

    .line 74
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
