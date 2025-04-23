.class public final Lo/iKI$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iKI$b$c;,
        Lo/iKI$b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iJM;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iLx<",
        "TT;",
        "Lo/iKI$b$c<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/eo;Lo/iLw;Lo/iRp;Lo/wY;)V
    .locals 1

    .line 390
    check-cast p2, Lo/iKI$b$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6d985808

    invoke-interface {p4, p1}, Lo/wY;->a(I)V

    .line 2393
    iget-object p1, p2, Lo/iKI$b$c;->b:Lo/iUt;

    .line 1435
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p4, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lo/wY;->i()V

    return-void
.end method

.method public final d(Lo/em;Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;)Lo/ey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/em<",
            "Lo/iLw;",
            ">;",
            "Lcom/slack/circuit/foundation/animation/AnimatedNavEvent;",
            ")",
            "Lo/ey;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v0, Lo/iKI$b$e;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 422
    invoke-static {v2, v0}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object p2

    invoke-static {v2, v0}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    invoke-static {p2, v0}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object p2

    goto :goto_0

    .line 419
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 421
    :cond_1
    sget-object p2, Lo/iKI;->e:Lo/iKI;

    invoke-static {}, Lo/iKI;->d()Lo/ey;

    move-result-object p2

    goto :goto_0

    .line 420
    :cond_2
    sget-object p2, Lo/iKI;->e:Lo/iKI;

    invoke-static {}, Lo/iKI;->e()Lo/ey;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 426
    invoke-static {v0, v2, v1}, Lo/ek;->b(ZLo/iRk;I)Lo/eS;

    move-result-object v0

    .line 423
    invoke-interface {p1, p2, v0}, Lo/em;->a(Lo/ey;Lo/eS;)Lo/ey;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/iUt;Lo/wY;)Lo/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+TT;>;",
            "Lo/wY;",
            ")",
            "Lo/gm<",
            "Lo/iKI$b$c<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3d20cd75

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 409
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3401
    new-instance v0, Lo/iKI$b$c;

    invoke-direct {v0, p1}, Lo/iKI$b$c;-><init>(Lo/iUt;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v2, p2, p1, v1}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
