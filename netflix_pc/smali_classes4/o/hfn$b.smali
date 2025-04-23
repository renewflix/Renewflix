.class final Lo/hfn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfn;->d(Lo/hee$d;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/hee$d;

.field private synthetic c:Z

.field private synthetic d:Lo/Fm;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/Fm;ZZLo/hee$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hfn$b;->d:Lo/Fm;

    iput-boolean p2, p0, Lo/hfn$b;->e:Z

    iput-boolean p3, p0, Lo/hfn$b;->c:Z

    iput-object p4, p0, Lo/hfn$b;->b:Lo/hee$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/Fm;Lo/Hj;)Lo/iPc;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 1055
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->h()I

    move-result v9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    move-object v1, p1

    move-object v2, p0

    .line 1053
    invoke-static/range {v1 .. v10}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 1057
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 47
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2048
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 2049
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 2050
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/hfn$b;->d:Lo/Fm;

    invoke-interface {v4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 2051
    iget-object v0, p0, Lo/hfn$b;->d:Lo/Fm;

    .line 2079
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 2080
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 2051
    :cond_1
    new-instance v1, Lo/hfo;

    invoke-direct {v1, v0}, Lo/hfo;-><init>(Lo/Fm;)V

    .line 2082
    invoke-interface {v4, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2051
    :cond_2
    check-cast v1, Lo/iRa;

    invoke-interface {v4}, Lo/wY;->i()V

    invoke-static {p1, v1}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 2058
    new-instance p1, Lo/hfn$b$2;

    iget-boolean p2, p0, Lo/hfn$b;->e:Z

    iget-boolean v1, p0, Lo/hfn$b;->c:Z

    iget-object v2, p0, Lo/hfn$b;->b:Lo/hee$d;

    invoke-direct {p1, p2, v1, v2}, Lo/hfn$b$2;-><init>(ZZLo/hee$d;)V

    const p2, -0x73082599

    invoke-static {p2, p1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    .line 2048
    invoke-static/range {v0 .. v6}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    .line 47
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
