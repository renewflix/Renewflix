.class final Lo/heD$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heD$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hef;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hef;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lo/heD$c$3;->a:Lo/hef;

    iput-object p2, p0, Lo/heD$c$3;->b:Lo/iRa;

    iput-object p3, p0, Lo/heD$c$3;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Lo/hdZ;Lo/yd;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1149
    invoke-static {p2, v0}, Lo/heD;->a(Lo/yd;Z)V

    .line 1150
    invoke-virtual {p1}, Lo/hdZ;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 137
    move-object/from16 v1, p1

    check-cast v1, Lo/jR;

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

    .line 2209
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2138
    :cond_0
    iget-object v1, v0, Lo/heD$c$3;->a:Lo/hef;

    invoke-virtual {v1}, Lo/hef;->c()Lo/iUt;

    move-result-object v1

    iget-object v15, v0, Lo/heD$c$3;->b:Lo/iRa;

    iget-object v13, v0, Lo/heD$c$3;->e:Lo/yd;

    .line 2202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v16, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v2, Lo/hdZ;

    const v3, 0x616e61df

    invoke-interface {v14, v3}, Lo/wY;->a(I)V

    if-eqz v16, :cond_4

    .line 2141
    new-instance v3, Lo/heD$c$3$b;

    invoke-direct {v3, v2}, Lo/heD$c$3$b;-><init>(Lo/hdZ;)V

    const v4, -0x24da9bfa

    invoke-static {v4, v3, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    invoke-interface {v14, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 2203
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 2204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 2148
    :cond_2
    new-instance v6, Lo/heH;

    invoke-direct {v6, v15, v2, v13}, Lo/heH;-><init>(Lo/iRa;Lo/hdZ;Lo/yd;)V

    .line 2206
    invoke-interface {v14, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2148
    :cond_3
    move-object v4, v6

    check-cast v4, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v17, 0x1fc

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v18, v13

    move/from16 v13, v17

    .line 2140
    invoke-static/range {v2 .. v13}, Lo/uz;->b(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;Lo/wY;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v13

    :goto_1
    invoke-interface {v14}, Lo/wY;->i()V

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v13, v18

    goto :goto_0

    .line 137
    :cond_5
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
