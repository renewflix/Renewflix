.class final Lo/hqj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hqj;->d(Lo/hpp;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/hpp;


# direct methods
.method constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hqj$a;->b:Lo/hpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/hpp;)Lo/iPc;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Lo/hpp;->e()Lo/iRa;

    move-result-object p0

    sget-object v0, Lo/hps$i;->c:Lo/hps$i;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 63
    move-object v3, p1

    check-cast v3, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2064
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    .line 2065
    :cond_0
    iget-object v0, p0, Lo/hqj$a;->b:Lo/hpp;

    const p1, 0x4c5de2

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hqj$a;->b:Lo/hpp;

    invoke-interface {v3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2066
    iget-object p2, p0, Lo/hqj$a;->b:Lo/hpp;

    .line 2265
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2266
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 2066
    :cond_1
    new-instance v1, Lo/hqm;

    invoke-direct {v1, p2}, Lo/hqm;-><init>(Lo/hpp;)V

    .line 2268
    invoke-interface {v3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2066
    :cond_2
    check-cast v1, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/hqj;->a(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 63
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
