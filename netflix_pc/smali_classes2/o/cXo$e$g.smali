.class final Lo/cXo$e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXo$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/cXk;

.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/jt;

.field private synthetic e:Z

.field private synthetic f:F


# direct methods
.method constructor <init>(FLo/cXk;ZZLo/jt;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/cXk;",
            "ZZ",
            "Lo/jt;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/cXo$e$g;->f:F

    iput-object p2, p0, Lo/cXo$e$g;->b:Lo/cXk;

    iput-boolean p3, p0, Lo/cXo$e$g;->e:Z

    iput-boolean p4, p0, Lo/cXo$e$g;->a:Z

    iput-object p5, p0, Lo/cXo$e$g;->d:Lo/jt;

    iput-object p6, p0, Lo/cXo$e$g;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 149
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_2

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3499
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 3150
    :cond_2
    iget p3, p0, Lo/cXo$e$g;->f:F

    invoke-static {p1, p3}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    iget-object p3, p0, Lo/cXo$e$g;->b:Lo/cXk;

    iget-boolean v1, p0, Lo/cXo$e$g;->e:Z

    iget-boolean v2, p0, Lo/cXo$e$g;->a:Z

    iget-object v3, p0, Lo/cXo$e$g;->d:Lo/jt;

    iget-object v4, p0, Lo/cXo$e$g;->c:Lo/iRk;

    .line 3461
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v6, 0x0

    .line 3465
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 3468
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 3469
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 3470
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 3472
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 3474
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 3475
    :cond_3
    invoke-interface {p2}, Lo/wY;->C()V

    .line 3476
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3477
    invoke-interface {p2, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3479
    :cond_4
    invoke-interface {p2}, Lo/wY;->B()V

    .line 3481
    :goto_1
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 3482
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3483
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3485
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 3487
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 3488
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3492
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, p1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3495
    sget-object p1, Lo/jN;->e:Lo/jN;

    .line 3153
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x255f7fc1

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 5946
    invoke-static {v3, p2, v6}, Lo/jk;->a(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object p1

    if-nez v1, :cond_7

    .line 5948
    iget-wide v0, p3, Lo/cXk;->a:J

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 5949
    iget-wide v0, p3, Lo/cXk;->k:J

    goto :goto_2

    .line 7217
    :cond_8
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5950
    iget-wide v0, p3, Lo/cXk;->p:J

    goto :goto_2

    .line 5951
    :cond_9
    iget-wide v0, p3, Lo/cXk;->w:J

    .line 5953
    :goto_2
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    invoke-static {p1, p2, v6}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    .line 3153
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Fv;

    invoke-virtual {p1}, Lo/Fv;->o()J

    move-result-wide v0

    .line 3154
    sget-object p1, Lo/vi;->e:Lo/vi;

    sget p1, Lo/vi;->b:I

    invoke-static {p2}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object p1

    invoke-virtual {p1}, Lo/vT;->e()Lo/RE;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p2

    .line 3151
    invoke-static/range {v0 .. v6}, Lo/cXo;->a(JLo/RE;Lo/iRk;Lo/wY;II)V

    .line 3496
    invoke-interface {p2}, Lo/wY;->b()V

    .line 149
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
