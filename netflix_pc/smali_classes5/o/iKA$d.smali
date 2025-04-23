.class final Lo/iKA$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "TR;",
        "Lo/iKw<",
        "TR;>;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$d;->c:Lo/iQW;

    iput-object p2, p0, Lo/iKA$d;->b:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iQW;Lo/iQW;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1490
    new-instance p0, Lo/iKA$d$c;

    invoke-direct {p0, p1}, Lo/iKA$d$c;-><init>(Lo/iQW;)V

    return-object p0
.end method

.method public static synthetic e(Lo/iKw;Lo/iJE$d;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2485
    new-instance p2, Lo/iKA$d$b;

    invoke-direct {p2, p0, p1}, Lo/iKA$d$b;-><init>(Lo/iKw;Lo/iJE$d;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 270
    check-cast p1, Lo/iJE$d;

    check-cast p2, Lo/iKw;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    const/16 v2, 0x30

    and-int/2addr p4, v2

    if-nez p4, :cond_4

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0x20

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    :goto_3
    or-int/2addr v0, p4

    :cond_4
    and-int/lit16 p4, v0, 0x93

    const/16 v3, 0x92

    if-ne p4, v3, :cond_5

    .line 3271
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3303
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_5
    const p4, 0x60027eba

    .line 3271
    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    const p4, 0x1450f3a4

    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    .line 3466
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    .line 3467
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne p4, v3, :cond_6

    .line 3273
    new-instance p4, Lo/iKx;

    invoke-direct {p4, v4}, Lo/iKx;-><init>(B)V

    .line 3469
    invoke-interface {p3, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3273
    :cond_6
    check-cast p4, Lo/iKx;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-virtual {p2}, Lo/iKw;->c()Lo/iJE;

    move-result-object v3

    invoke-interface {v3}, Lo/iJE;->b()Lo/iJE$d;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4027
    iget-object v5, p4, Lo/iKx;->c:Lo/yd;

    .line 4047
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 3274
    invoke-virtual {p2}, Lo/iKw;->b()Lo/AS;

    move-result-object v3

    invoke-static {p1}, Lo/iKA;->d(Lo/iJE$d;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/iKA$d$e;

    invoke-direct {v6, p2, p1, p4}, Lo/iKA$d$e;-><init>(Lo/iKw;Lo/iJE$d;Lo/iKx;)V

    const p4, 0x225c16ab

    invoke-static {p4, v6, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p4

    invoke-interface {v3, v5, p4, p3, v2}, Lo/AS;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V

    .line 3290
    invoke-static {p1}, Lo/iKA;->d(Lo/iJE$d;)Ljava/lang/String;

    move-result-object p4

    const v2, 0x14515fbe

    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v0, 0xe

    const/4 v5, 0x1

    if-eq v3, v1, :cond_7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    .line 3473
    :cond_8
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v2, v4

    if-nez v1, :cond_9

    .line 3474
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 3290
    :cond_9
    new-instance v0, Lo/iKJ;

    invoke-direct {v0, p2, p1}, Lo/iKJ;-><init>(Lo/iKw;Lo/iJE$d;)V

    .line 3476
    invoke-interface {p3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3290
    :cond_a
    check-cast v0, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-static {p4, v0, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 3271
    invoke-interface {p3}, Lo/wY;->i()V

    .line 3300
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    const p2, 0x60031d78

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/iKA$d;->c:Lo/iQW;

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lo/iKA$d;->b:Lo/iQW;

    invoke-interface {p3, p4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lo/iKA$d;->c:Lo/iQW;

    iget-object v1, p0, Lo/iKA$d;->b:Lo/iQW;

    .line 3479
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p2, p4

    if-nez p2, :cond_b

    .line 3480
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_c

    .line 3300
    :cond_b
    new-instance v2, Lo/iKH;

    invoke-direct {v2, v0, v1}, Lo/iKH;-><init>(Lo/iQW;Lo/iQW;)V

    .line 3482
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3300
    :cond_c
    check-cast v2, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    invoke-static {p1, v2, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 270
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
