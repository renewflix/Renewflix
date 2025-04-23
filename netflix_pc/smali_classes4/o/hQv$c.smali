.class final Lo/hQv$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQv;->b(Lo/hSj$f$b;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hSj$f$b;


# direct methods
.method constructor <init>(Lo/hSj$f$b;Lo/fY;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$b;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQv$c;->d:Lo/hSj$f$b;

    iput-object p2, p0, Lo/hQv$c;->b:Lo/fY;

    iput-object p3, p0, Lo/hQv$c;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 2096
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/fY;Lo/iRa;)Lo/iPc;
    .locals 1

    .line 3081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 3082
    sget-object p0, Lo/hOE$b$b$b;->a:Lo/hOE$b$b$b;

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1086
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/fY;Lo/iRa;)Lo/iPc;
    .locals 1

    .line 4089
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 4091
    sget-object p0, Lo/hOE$b$b$c;->c:Lo/hOE$b$b$c;

    .line 4090
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 74
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5075
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f140772

    .line 5076
    invoke-static {v1, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 5077
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lo/hQv$c;->d:Lo/hSj$f$b;

    .line 6086
    iget v3, v3, Lo/hSj$f$b;->a:I

    int-to-long v3, v3

    .line 5077
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5078
    iget-object v4, v0, Lo/hQv$c;->b:Lo/fY;

    invoke-virtual {v4}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5097
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 5098
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v5

    .line 5156
    invoke-interface {v13, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 5098
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v5, -0x615d173a

    .line 5078
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    iget-object v6, v0, Lo/hQv$c;->b:Lo/fY;

    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/hQv$c;->c:Lo/iRa;

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 5079
    iget-object v8, v0, Lo/hQv$c;->b:Lo/fY;

    iget-object v11, v0, Lo/hQv$c;->c:Lo/iRa;

    .line 5157
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v7

    if-nez v6, :cond_1

    .line 5158
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_2

    .line 5079
    :cond_1
    new-instance v12, Lo/hQz;

    invoke-direct {v12, v8, v11}, Lo/hQz;-><init>(Lo/fY;Lo/iRa;)V

    .line 5160
    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5079
    :cond_2
    move-object v6, v12

    check-cast v6, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    iget-object v5, v0, Lo/hQv$c;->b:Lo/fY;

    invoke-interface {v13, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lo/hQv$c;->c:Lo/iRa;

    invoke-interface {v13, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 5087
    iget-object v8, v0, Lo/hQv$c;->b:Lo/fY;

    iget-object v11, v0, Lo/hQv$c;->c:Lo/iRa;

    .line 5163
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v7

    if-nez v5, :cond_3

    .line 5164
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_4

    .line 5087
    :cond_3
    new-instance v12, Lo/hQC;

    invoke-direct {v12, v8, v11}, Lo/hQC;-><init>(Lo/fY;Lo/iRa;)V

    .line 5166
    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5087
    :cond_4
    move-object v7, v12

    check-cast v7, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const v5, 0x6e3c21fe

    .line 5098
    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    .line 5169
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 5170
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5

    .line 5171
    new-instance v8, Lo/hQB;

    invoke-direct {v8}, Lo/hQB;-><init>()V

    .line 5172
    invoke-interface {v13, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5084
    :cond_5
    move-object v11, v8

    check-cast v11, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-interface {v13, v5}, Lo/wY;->a(I)V

    .line 5175
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 5176
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    .line 5177
    new-instance v5, Lo/hQA;

    invoke-direct {v5}, Lo/hQA;-><init>()V

    .line 5178
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5094
    :cond_6
    move-object v12, v5

    check-cast v12, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x30c00000

    const/16 v16, 0x6

    const/16 v17, 0x60

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 5075
    invoke-static/range {v1 .. v16}, Lo/cPQ;->d(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 74
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
