.class final Lo/cTz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTz;->c(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;Lo/wY;II)V
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
.field private synthetic a:Lo/ya;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRp;
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

.field private synthetic g:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/cTx$d;

.field private synthetic j:Lo/Ca;


# direct methods
.method constructor <init>(Lo/fY;Lo/cTx$d;Lo/Ca;Lo/yd;Lo/yd;Lo/yd;Lo/ya;Lo/zh;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cTx$d;",
            "Lo/Ca;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/ya;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
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
    iput-object p1, p0, Lo/cTz$a;->h:Lo/fY;

    iput-object p2, p0, Lo/cTz$a;->i:Lo/cTx$d;

    iput-object p3, p0, Lo/cTz$a;->j:Lo/Ca;

    iput-object p4, p0, Lo/cTz$a;->g:Lo/yd;

    iput-object p5, p0, Lo/cTz$a;->b:Lo/yd;

    iput-object p6, p0, Lo/cTz$a;->c:Lo/yd;

    iput-object p7, p0, Lo/cTz$a;->a:Lo/ya;

    iput-object p8, p0, Lo/cTz$a;->d:Lo/zh;

    iput-object p9, p0, Lo/cTz$a;->e:Lo/iRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 106
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1110
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object p1, p0, Lo/cTz$a;->h:Lo/fY;

    invoke-virtual {p1}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/cTz$a;->h:Lo/fY;

    invoke-virtual {p1}, Lo/gp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1108
    iget-object p1, p0, Lo/cTz$a;->g:Lo/yd;

    invoke-static {p1}, Lo/cTz;->a(Lo/yd;)V

    .line 1113
    :cond_1
    iget-object p1, p0, Lo/cTz$a;->b:Lo/yd;

    invoke-static {p1}, Lo/cTz;->e(Lo/yd;)Ljava/lang/Integer;

    move-result-object v2

    .line 1114
    iget-object p1, p0, Lo/cTz$a;->c:Lo/yd;

    invoke-static {p1}, Lo/cTz;->b(Lo/yd;)Ljava/lang/Integer;

    move-result-object v3

    .line 1115
    iget-object p1, p0, Lo/cTz$a;->a:Lo/ya;

    invoke-static {p1}, Lo/cTz;->b(Lo/ya;)F

    move-result v4

    .line 1116
    iget-object p1, p0, Lo/cTz$a;->d:Lo/zh;

    invoke-static {p1}, Lo/cTz;->c(Lo/zh;)F

    move-result v5

    .line 1112
    iget-object v0, p0, Lo/cTz$a;->i:Lo/cTx$d;

    .line 1111
    iget-object v1, p0, Lo/cTz$a;->j:Lo/Ca;

    .line 1117
    new-instance p1, Lo/cTz$a$3;

    iget-object p2, p0, Lo/cTz$a;->e:Lo/iRp;

    invoke-direct {p1, p2}, Lo/cTz$a$3;-><init>(Lo/iRp;)V

    const p2, -0x6257c0b5

    invoke-static {p2, p1, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/high16 v8, 0x180000

    const/4 v9, 0x0

    .line 1110
    invoke-static/range {v0 .. v9}, Lo/cTt;->c(Lo/cTx$d;Lo/Ca;Ljava/lang/Integer;Ljava/lang/Integer;FFLo/iRp;Lo/wY;II)V

    .line 106
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
