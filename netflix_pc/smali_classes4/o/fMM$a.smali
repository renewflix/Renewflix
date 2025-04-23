.class final Lo/fMM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZLo/wY;II)V
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

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/fMM$a;->a:Z

    iput-object p2, p0, Lo/fMM$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fMM$a;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p4, p0, Lo/fMM$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p5, p0, Lo/fMM$a;->b:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 164
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

    .line 2180
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2165
    :cond_2
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 2355
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const v3, 0x573680ad

    .line 2165
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 2166
    iget-boolean v3, v0, Lo/fMM$a;->a:Z

    if-eqz v3, :cond_4

    .line 2168
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 2169
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2170
    invoke-static {v3, v4, v2, v5}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 2171
    invoke-static {v2, v3, v4}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object v2

    const v3, 0x6e3c21fe

    .line 2172
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 2356
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2357
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 2358
    new-instance v3, Lo/fMR;

    invoke-direct {v3}, Lo/fMR;-><init>()V

    .line 2359
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2172
    :cond_3
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v2, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 2177
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 2173
    iget-object v2, v0, Lo/fMM$a;->d:Ljava/lang/String;

    .line 2174
    iget-object v4, v0, Lo/fMM$a;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    .line 2175
    iget-object v6, v0, Lo/fMM$a;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    .line 2177
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x2f68

    move-object/from16 v18, p1

    .line 2167
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_1

    :cond_4
    move-object/from16 p1, v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 2181
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v2, 0x7f14004e

    move-object/from16 v10, p1

    .line 2182
    invoke-static {v2, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 2183
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    .line 2185
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 2186
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 2184
    iget-object v3, v0, Lo/fMM$a;->b:Lo/iQW;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0x180186

    const/16 v12, 0xa0

    .line 2180
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 164
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
