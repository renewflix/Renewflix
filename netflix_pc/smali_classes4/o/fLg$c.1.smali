.class final Lo/fLg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLg;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Float;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:F


# direct methods
.method constructor <init>(Ljava/lang/Float;Lo/iRa;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;ZF)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fLg$c;->b:Ljava/lang/Float;

    iput-object p2, p0, Lo/fLg$c;->c:Lo/iRa;

    iput-boolean p3, p0, Lo/fLg$c;->a:Z

    iput p4, p0, Lo/fLg$c;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iRa;J)Lo/iPc;
    .locals 1

    .line 3192
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$v;-><init>(J)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/iYV;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$y;-><init>(Lo/iYV;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 179
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4462
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 4181
    :cond_0
    sget-object p2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object p2

    .line 4182
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v1

    .line 4180
    iget-object v2, p0, Lo/fLg$c;->b:Ljava/lang/Float;

    iget-object v9, p0, Lo/fLg$c;->c:Lo/iRa;

    iget-boolean v3, p0, Lo/fLg$c;->a:Z

    iget v5, p0, Lo/fLg$c;->e:F

    .line 4404
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/16 v4, 0x36

    .line 4409
    invoke-static {p2, v1, p1, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 4412
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 4413
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 4414
    invoke-static {p1, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 4416
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 4418
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 4419
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 4420
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4421
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 4423
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 4425
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 4426
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, p2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4427
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v4, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4429
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 4431
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4432
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4436
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v6, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4439
    sget-object p2, Lo/jP;->a:Lo/jP;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 4185
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 4440
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 4195
    invoke-static {v10, v2, v1, v0}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 4196
    invoke-interface {p2, v0, v1, v11}, Lo/jR;->c(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    const v12, 0x4c5de2

    invoke-interface {p1, v12}, Lo/wY;->a(I)V

    invoke-interface {p1, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 4441
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 4442
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 4188
    :cond_6
    new-instance v1, Lo/fLn;

    invoke-direct {v1, v9}, Lo/fLn;-><init>(Lo/iRa;)V

    .line 4444
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4188
    :cond_7
    move-object v0, v1

    check-cast v0, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v12}, Lo/wY;->a(I)V

    invoke-interface {p1, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 4447
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    .line 4448
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    .line 4191
    :cond_8
    new-instance v6, Lo/fLr;

    invoke-direct {v6, v9}, Lo/fLr;-><init>(Lo/iRa;)V

    .line 4450
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4191
    :cond_9
    move-object v1, v6

    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 4184
    invoke-static/range {v0 .. v8}, Lo/fIy;->b(Lo/iRa;Lo/iRa;Lo/Ca;ZFFLo/wY;II)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 4200
    invoke-static {p2, v10, v0}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object p2

    invoke-interface {p1, v12}, Lo/wY;->a(I)V

    invoke-interface {p1, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 4453
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 4454
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    .line 4201
    :cond_a
    new-instance v1, Lo/fLp;

    invoke-direct {v1, v9}, Lo/fLp;-><init>(Lo/iRa;)V

    .line 4456
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4201
    :cond_b
    check-cast v1, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 4199
    invoke-static {v1, p2, p1, v11, v11}, Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 4459
    invoke-interface {p1}, Lo/wY;->b()V

    .line 179
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
