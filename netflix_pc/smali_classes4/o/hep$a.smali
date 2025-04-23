.class final Lo/hep$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hep;->c(Lo/iUt;Lo/iRa;Lo/iRk;)V
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

.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hep;


# direct methods
.method constructor <init>(Lo/hep;Lo/iUt;Lo/iRa;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hep;",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
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
    iput-object p1, p0, Lo/hep$a;->e:Lo/hep;

    iput-object p2, p0, Lo/hep$a;->d:Lo/iUt;

    iput-object p3, p0, Lo/hep$a;->b:Lo/iRa;

    iput-object p4, p0, Lo/hep$a;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-static {p0}, Lo/QL;->e(Lo/QK;)V

    .line 1058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 53
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2055
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 2054
    :cond_0
    iget-object p1, p0, Lo/hep$a;->e:Lo/hep;

    invoke-virtual {p1}, Lo/hep;->a()Lo/iZk;

    move-result-object p1

    invoke-static {p1, v5}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v1

    .line 2056
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const p2, 0x6e3c21fe

    invoke-interface {v5, p2}, Lo/wY;->a(I)V

    .line 2092
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2093
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2094
    new-instance p2, Lo/hel;

    invoke-direct {p2}, Lo/hel;-><init>()V

    .line 2095
    invoke-interface {v5, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2056
    :cond_1
    check-cast p2, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {p1, p2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 2059
    iget-object v0, p0, Lo/hep$a;->d:Lo/iUt;

    .line 2061
    iget-object v2, p0, Lo/hep$a;->b:Lo/iRa;

    .line 2062
    new-instance p1, Lo/hep$a$3;

    iget-object p2, p0, Lo/hep$a;->c:Lo/iRk;

    invoke-direct {p1, p2}, Lo/hep$a$3;-><init>(Lo/iRk;)V

    const p2, -0x6c914c9

    invoke-static {p2, p1, v5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    .line 2055
    invoke-static/range {v0 .. v7}, Lo/heI;->c(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 53
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
