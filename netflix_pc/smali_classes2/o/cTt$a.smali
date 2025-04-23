.class final Lo/cTt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTt;->c(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;Lo/wY;II)V
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
.field private synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jI;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cTx$d;


# direct methods
.method constructor <init>(Lo/cTx$d;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cTx$d;",
            "Lo/iRp<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTt$a;->d:Lo/cTx$d;

    iput-object p2, p0, Lo/cTt$a;->b:Lo/iRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 55
    check-cast p1, Lo/jR;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1199
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1057
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1058
    iget-object p3, p0, Lo/cTt$a;->d:Lo/cTx$d;

    .line 2179
    iget-object p3, p3, Lo/cTx$d;->c:Lo/yd;

    .line 2379
    invoke-interface {p3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Wn;

    invoke-virtual {p3}, Lo/Wn;->d()F

    move-result p3

    .line 1059
    iget-object v0, p0, Lo/cTt$a;->d:Lo/cTx$d;

    .line 3184
    iget-object v0, v0, Lo/cTx$d;->b:Lo/yd;

    .line 3382
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wn;

    invoke-virtual {v0}, Lo/Wn;->d()F

    move-result v0

    .line 1057
    invoke-static {p1, p3, v0}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p1

    .line 1056
    iget-object p3, p0, Lo/cTt$a;->b:Lo/iRp;

    .line 1161
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    const/4 v1, 0x0

    .line 1165
    invoke-static {v0, v1}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1168
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1169
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1170
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1172
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1174
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1175
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1176
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1177
    invoke-interface {p2, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1179
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1181
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1182
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1183
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1185
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1187
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1188
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1192
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1195
    sget-object p1, Lo/jN;->e:Lo/jN;

    const/4 v0, 0x6

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    invoke-interface {p2}, Lo/wY;->b()V

    .line 55
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
