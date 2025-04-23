.class final Lo/hfj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfj;->e(Lo/hee$d;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/hee$d;

.field private synthetic e:Z


# direct methods
.method constructor <init>(ZZLo/hee$d;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hfj$e;->e:Z

    iput-boolean p2, p0, Lo/hfj$e;->b:Z

    iput-object p3, p0, Lo/hfj$e;->c:Lo/hee$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 36
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 1038
    :cond_2
    iget-boolean v2, v0, Lo/hfj$e;->e:Z

    invoke-interface {v1}, Lo/jL;->c()F

    move-result v1

    if-eqz v2, :cond_3

    const v2, 0x3c54fdf4    # 0.013f

    goto :goto_1

    :cond_3
    const v2, -0x43ab020c    # -0.013f

    :goto_1
    mul-float/2addr v1, v2

    .line 1070
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1042
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 1043
    invoke-static {v10}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1044
    iget-boolean v3, v0, Lo/hfj$e;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1071
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v1

    :cond_4
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v3

    .line 1044
    invoke-static {v2, v1, v3}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v16

    .line 1046
    iget-boolean v1, v0, Lo/hfj$e;->b:Z

    const v2, 0x3fa86bca

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    move/from16 v17, v2

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    :goto_2
    if-nez v1, :cond_6

    move/from16 v18, v2

    goto :goto_3

    :cond_6
    move/from16 v18, v3

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffc

    .line 1045
    invoke-static/range {v16 .. v31}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v1

    .line 1050
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_7

    const/high16 v4, 0x42200000    # 40.0f

    .line 1072
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 1051
    invoke-static {v10, v4}, Lo/CG;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v10

    .line 1049
    :goto_4
    invoke-interface {v1, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/4 v1, 0x0

    if-ge v2, v3, :cond_8

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_5

    :cond_8
    move/from16 v16, v1

    .line 1057
    :goto_5
    iget-object v2, v0, Lo/hfj$e;->c:Lo/hee$d;

    invoke-virtual {v2}, Lo/hee;->b()Ljava/lang/String;

    move-result-object v2

    .line 1059
    iget-boolean v3, v0, Lo/hfj$e;->b:Z

    if-eqz v3, :cond_9

    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v3

    goto :goto_6

    :cond_9
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v3

    :goto_6
    move-object/from16 v20, v3

    .line 1041
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v18, 0xc00

    const/16 v19, 0x1ef8

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 p1, v15

    move/from16 v15, v16

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 1063
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1064
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$Q;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 1061
    invoke-static {v2, v4, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 36
    :goto_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
