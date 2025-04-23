.class final Lo/heD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


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
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hef;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/hef;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hef;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/heD$c;->c:Z

    iput-object p2, p0, Lo/heD$c;->a:Lo/hef;

    iput-object p3, p0, Lo/heD$c;->d:Lo/iRa;

    iput-object p4, p0, Lo/heD$c;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/yd;)Lo/iPc;
    .locals 1

    .line 2109
    invoke-static {p0}, Lo/heD;->e(Lo/yd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/heD;->a(Lo/yd;Z)V

    .line 2110
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Lo/hdZ;)Lo/iPc;
    .locals 0

    .line 3127
    invoke-virtual {p1}, Lo/hdZ;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1135
    invoke-static {p0, v0}, Lo/heD;->a(Lo/yd;Z)V

    .line 1136
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 102
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v14, p2

    check-cast v14, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4132
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 4104
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    iget-boolean v2, v0, Lo/heD$c;->c:Z

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    move v2, v15

    .line 4201
    :goto_0
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, v1

    .line 4104
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 4105
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hq;

    .line 4106
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 4107
    iget-boolean v3, v0, Lo/heD$c;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    :goto_1
    move-object v8, v3

    const v3, 0x7f140a44

    .line 4111
    invoke-static {v3, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const v12, 0x4c5de2

    .line 4106
    invoke-interface {v14, v12}, Lo/wY;->a(I)V

    .line 4108
    iget-object v3, v0, Lo/heD$c;->b:Lo/yd;

    .line 4202
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 4203
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    .line 4108
    new-instance v7, Lo/heE;

    invoke-direct {v7, v3}, Lo/heE;-><init>(Lo/yd;)V

    .line 4205
    invoke-interface {v14, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4108
    :cond_3
    move-object v3, v7

    check-cast v3, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b6

    const/16 v16, 0xa0

    move-object v10, v14

    move v13, v12

    move/from16 v12, v16

    .line 4103
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    const v2, 0x7ada9e78

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 4114
    iget-object v2, v0, Lo/heD$c;->a:Lo/hef;

    invoke-virtual {v2}, Lo/hef;->c()Lo/iUt;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4115
    iget-object v2, v0, Lo/heD$c;->a:Lo/hef;

    invoke-virtual {v2}, Lo/hef;->c()Lo/iUt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hdZ;

    .line 4118
    const-string v3, "nmhpAppBarButton"

    invoke-static {v1, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    .line 4120
    iget-boolean v1, v0, Lo/heD$c;->c:Z

    if-eqz v1, :cond_4

    const/high16 v15, 0x41800000    # 16.0f

    .line 4208
    :cond_4
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v6

    .line 4121
    iget-boolean v1, v0, Lo/heD$c;->c:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x44

    goto :goto_2

    :cond_5
    const/16 v1, 0x14

    :goto_2
    int-to-float v1, v1

    .line 4209
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    .line 4119
    invoke-static/range {v4 .. v9}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 4123
    invoke-virtual {v2}, Lo/hdZ;->d()Ljava/lang/String;

    move-result-object v3

    .line 4124
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 4125
    iget-boolean v4, v0, Lo/heD$c;->c:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    :goto_3
    move-object v7, v4

    const v4, -0x615d173a

    .line 4123
    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    iget-object v4, v0, Lo/heD$c;->d:Lo/iRa;

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 4126
    iget-object v8, v0, Lo/heD$c;->d:Lo/iRa;

    .line 4210
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v6

    if-nez v4, :cond_7

    .line 4211
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_8

    .line 4126
    :cond_7
    new-instance v9, Lo/heC;

    invoke-direct {v9, v8, v2}, Lo/heC;-><init>(Lo/iRa;Lo/hdZ;)V

    .line 4213
    invoke-interface {v14, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4126
    :cond_8
    move-object v4, v9

    check-cast v4, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xd0

    move-object v2, v1

    move-object v10, v14

    .line 4116
    invoke-static/range {v2 .. v12}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    :cond_9
    invoke-interface {v14}, Lo/wY;->i()V

    .line 4133
    iget-object v1, v0, Lo/heD$c;->b:Lo/yd;

    invoke-static {v1}, Lo/heD;->e(Lo/yd;)Z

    move-result v2

    invoke-interface {v14, v13}, Lo/wY;->a(I)V

    .line 4134
    iget-object v1, v0, Lo/heD$c;->b:Lo/yd;

    .line 4216
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 4217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 4134
    new-instance v3, Lo/heG;

    invoke-direct {v3, v1}, Lo/heG;-><init>(Lo/yd;)V

    .line 4219
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4134
    :cond_a
    check-cast v3, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 4137
    new-instance v1, Lo/heD$c$3;

    iget-object v4, v0, Lo/heD$c;->a:Lo/hef;

    iget-object v5, v0, Lo/heD$c;->d:Lo/iRa;

    iget-object v6, v0, Lo/heD$c;->b:Lo/yd;

    invoke-direct {v1, v4, v5, v6}, Lo/heD$c$3;-><init>(Lo/hef;Lo/iRa;Lo/yd;)V

    const v4, 0x6a6402c0

    invoke-static {v4, v1, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v15

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v16, v14

    move-object v14, v1

    const/16 v17, 0x30

    const/16 v18, 0x30

    const/16 v19, 0x7fc

    .line 4132
    invoke-static/range {v2 .. v19}, Lo/uz;->d(ZLo/iQW;Lo/Ca;JLo/hS;Lo/Xo;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;III)V

    .line 102
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
