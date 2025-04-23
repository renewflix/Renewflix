.class final Lo/hKZ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hKZ;->e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOz;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOu;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOC;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOG;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/hRP;


# direct methods
.method constructor <init>(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hRP;",
            "Lo/iRa<",
            "-",
            "Lo/hOz;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOG;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOA;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOB;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOu;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOC;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hKZ$a;->h:Lo/hRP;

    iput-object p2, p0, Lo/hKZ$a;->c:Lo/iRa;

    iput-object p3, p0, Lo/hKZ$a;->g:Lo/iRa;

    iput-object p4, p0, Lo/hKZ$a;->a:Lo/iRa;

    iput-object p5, p0, Lo/hKZ$a;->b:Lo/iRa;

    iput-object p6, p0, Lo/hKZ$a;->d:Lo/iRa;

    iput-object p7, p0, Lo/hKZ$a;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 48
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

    .line 1289
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1050
    :cond_0
    sget-object p2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object p2

    .line 1051
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v0

    .line 1052
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1054
    iget-object v2, p0, Lo/hKZ$a;->h:Lo/hRP;

    invoke-virtual {v2}, Lo/hRP;->c()Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v2}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1055
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1049
    iget-object v2, p0, Lo/hKZ$a;->h:Lo/hRP;

    iget-object v3, p0, Lo/hKZ$a;->c:Lo/iRa;

    iget-object v4, p0, Lo/hKZ$a;->g:Lo/iRa;

    iget-object v5, p0, Lo/hKZ$a;->a:Lo/iRa;

    iget-object v6, p0, Lo/hKZ$a;->b:Lo/iRa;

    iget-object v7, p0, Lo/hKZ$a;->d:Lo/iRa;

    iget-object v8, p0, Lo/hKZ$a;->e:Lo/iRa;

    const/16 v9, 0x36

    .line 1255
    invoke-static {p2, v0, p1, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1258
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1259
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 1260
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1262
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 1264
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lo/xb;->e()V

    .line 1265
    :cond_2
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1266
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1267
    invoke-interface {p1, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1269
    :cond_3
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1271
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 1272
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, p2, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1273
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v10, v9, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1275
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1277
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1278
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1282
    :cond_5
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v10, v1, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1285
    sget-object p2, Lo/kI;->e:Lo/kI;

    const p2, -0x3414c205    # -3.0833654E7f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2010
    iget-boolean p2, v2, Lo/hRP;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1058
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 3001
    invoke-static {v3, p2, p1, v0}, Lo/hKZ;->e(Lo/iRa;ZLo/wY;I)V

    .line 1058
    :cond_6
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, -0x3414b12f    # -3.0842274E7f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1060
    invoke-virtual {v2}, Lo/hRP;->e()Lo/hNb;

    move-result-object p2

    instance-of p2, p2, Lo/hNb$e;

    if-eqz p2, :cond_7

    .line 1062
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 1063
    invoke-virtual {v2}, Lo/hRP;->e()Lo/hNb;

    move-result-object v1

    check-cast v1, Lo/hNb$e;

    .line 4005
    iget v1, v1, Lo/hNb$e;->b:F

    .line 5001
    invoke-static {p2, v1, v4, p1, v0}, Lo/hKZ;->b(ZFLo/iRa;Lo/wY;I)V

    .line 1061
    :cond_7
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, -0x34148ae6

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 6011
    iget-boolean p2, v2, Lo/hRP;->c:Z

    if-eqz p2, :cond_8

    .line 1069
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 7001
    invoke-static {v5, p2, p1, v0}, Lo/hKZ;->a(Lo/iRa;ZLo/wY;I)V

    .line 1069
    :cond_8
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, -0x34147ac2    # -3.087014E7f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 8012
    iget-boolean p2, v2, Lo/hRP;->b:Z

    if-eqz p2, :cond_9

    .line 1073
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 9001
    invoke-static {v6, p2, p1, v0}, Lo/hKZ;->c(Lo/iRa;ZLo/wY;I)V

    .line 1073
    :cond_9
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, -0x34146a07    # -3.0878706E7f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 10013
    iget-boolean p2, v2, Lo/hRP;->a:Z

    if-eqz p2, :cond_a

    .line 1077
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 11001
    invoke-static {v7, p2, p1, v0}, Lo/hKZ;->b(Lo/iRa;ZLo/wY;I)V

    .line 1077
    :cond_a
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, -0x34145619    # -3.088891E7f

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 12014
    iget-boolean p2, v2, Lo/hRP;->i:Z

    if-eqz p2, :cond_b

    .line 1081
    invoke-virtual {v2}, Lo/hRP;->b()Z

    move-result p2

    .line 13001
    invoke-static {v8, p2, p1, v0}, Lo/hKZ;->d(Lo/iRa;ZLo/wY;I)V

    .line 1081
    :cond_b
    invoke-interface {p1}, Lo/wY;->i()V

    .line 1286
    invoke-interface {p1}, Lo/wY;->b()V

    .line 48
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
