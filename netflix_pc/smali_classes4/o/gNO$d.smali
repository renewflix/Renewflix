.class public final Lo/gNO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gNO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic c:Lo/gNO;

.field private synthetic e:Lo/cEr;


# direct methods
.method public constructor <init>(Lo/gNO;Lo/cEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gNO$d;->c:Lo/gNO;

    iput-object p2, p0, Lo/gNO$d;->e:Lo/cEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/cEr;Lo/gNO;)Lo/iPc;
    .locals 0

    .line 1071
    invoke-virtual {p0}, Lo/cEr;->b()V

    const/4 p0, 0x1

    .line 2020
    iput-boolean p0, p1, Lo/gNO;->a:Z

    .line 1073
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 68
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

    .line 3069
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 3074
    :cond_0
    iget-object p1, p0, Lo/gNO$d;->c:Lo/gNO;

    .line 4020
    iget-wide v1, p1, Lo/gNO;->e:J

    .line 3075
    iget-object p1, p0, Lo/gNO$d;->c:Lo/gNO;

    .line 5020
    iget-object v0, p1, Lo/gNO;->b:Lo/iYV;

    const p1, -0x615d173a

    .line 3074
    invoke-interface {v5, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/gNO$d;->e:Lo/cEr;

    invoke-interface {v5, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/gNO$d;->c:Lo/gNO;

    invoke-interface {v5, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3070
    iget-object v3, p0, Lo/gNO$d;->e:Lo/cEr;

    iget-object v4, p0, Lo/gNO$d;->c:Lo/gNO;

    .line 3108
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 3109
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_2

    .line 3070
    :cond_1
    new-instance v6, Lo/gNU;

    invoke-direct {v6, v3, v4}, Lo/gNU;-><init>(Lo/cEr;Lo/gNO;)V

    .line 3111
    invoke-interface {v5, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3070
    :cond_2
    move-object v4, v6

    check-cast v4, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 3069
    invoke-static/range {v0 .. v7}, Lo/gNK;->a(Lo/iYz;JLo/Ca;Lo/iQW;Lo/wY;II)V

    .line 68
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
