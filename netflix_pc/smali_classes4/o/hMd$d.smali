.class final Lo/hMd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hMd;->e(ZLo/hxI;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/er;",
        "Lo/hxI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$a$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$a$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hMd$d;->d:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iRa;Lo/hxI;)Lo/iPc;
    .locals 1

    .line 1050
    new-instance v0, Lo/hOE$a$e;

    invoke-direct {v0, p1}, Lo/hOE$a$e;-><init>(Lo/hxI;)V

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 45
    check-cast p1, Lo/er;

    check-cast p2, Lo/hxI;

    move-object v8, p3

    check-cast v8, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 2048
    const-string p3, "skipCreditsButtonTestTag"

    invoke-static {p1, p3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    .line 2052
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 2054
    sget-object p1, Lo/hxI$d;->c:Lo/hxI$d;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x2d8fb0c6

    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    const p1, 0x7f1407d6

    invoke-static {p1, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8}, Lo/wY;->i()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 2055
    :cond_0
    sget-object p1, Lo/hxI$e;->d:Lo/hxI$e;

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x2d8fa586

    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    const p1, 0x7f1407d4

    invoke-static {p1, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8}, Lo/wY;->i()V

    goto :goto_0

    .line 2056
    :cond_1
    instance-of p1, p2, Lo/hxI$a;

    if-eqz p1, :cond_4

    const p1, -0x2d8f9931

    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    invoke-interface {v8}, Lo/wY;->i()V

    move-object p1, p2

    check-cast p1, Lo/hxI$a;

    .line 3007
    iget-object p1, p1, Lo/hxI$a;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const p1, -0x615d173a

    .line 2053
    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hMd$d;->d:Lo/iRa;

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 2049
    iget-object p4, p0, Lo/hMd$d;->d:Lo/iRa;

    .line 2086
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p1, p3

    if-nez p1, :cond_2

    .line 2087
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 2049
    :cond_2
    new-instance v2, Lo/hMi;

    invoke-direct {v2, p4, p2}, Lo/hMi;-><init>(Lo/iRa;Lo/hxI;)V

    .line 2089
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2049
    :cond_3
    check-cast v2, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc06

    const/16 v10, 0xf0

    .line 2046
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 45
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    const p1, -0x2d8fb6ce

    .line 2053
    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    invoke-interface {v8}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
