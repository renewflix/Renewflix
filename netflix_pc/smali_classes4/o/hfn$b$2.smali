.class final Lo/hfn$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hfn$b;
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
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/hee$d;


# direct methods
.method constructor <init>(ZZLo/hee$d;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/hfn$b$2;->b:Z

    iput-boolean p2, p0, Lo/hfn$b$2;->a:Z

    iput-object p3, p0, Lo/hfn$b$2;->c:Lo/hee$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 58
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v10, p2

    check-cast v10, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1063
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 1060
    :cond_2
    iget-boolean v2, v0, Lo/hfn$b$2;->b:Z

    invoke-interface {v1}, Lo/jL;->c()F

    move-result v1

    if-eqz v2, :cond_3

    const v2, 0x3c54fdf4    # 0.013f

    goto :goto_1

    :cond_3
    const v2, -0x43ab020c    # -0.013f

    :goto_1
    mul-float/2addr v1, v2

    .line 1079
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1064
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 1065
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1066
    iget-boolean v3, v0, Lo/hfn$b$2;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1080
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v1

    :cond_4
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v3

    .line 1066
    invoke-static {v2, v1, v3}, Lo/ku;->d(Lo/Ca;FF)Lo/Ca;

    move-result-object v11

    .line 1068
    iget-boolean v1, v0, Lo/hfn$b$2;->a:Z

    const v2, 0x3fa86bca

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    move v12, v2

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    if-nez v1, :cond_6

    move v13, v2

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    .line 1067
    invoke-static/range {v11 .. v26}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v4

    .line 1071
    iget-object v1, v0, Lo/hfn$b$2;->c:Lo/hee$d;

    invoke-virtual {v1}, Lo/hee;->b()Ljava/lang/String;

    move-result-object v2

    .line 1073
    iget-boolean v1, v0, Lo/hfn$b$2;->a:Z

    if-eqz v1, :cond_7

    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v1

    .line 1063
    :goto_4
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

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x3ef8

    move-object/from16 v16, v10

    move-object v10, v1

    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 58
    :goto_5
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
