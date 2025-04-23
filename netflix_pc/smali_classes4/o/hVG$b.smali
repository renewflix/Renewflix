.class final Lo/hVG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVG;
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
.field private synthetic c:Lo/hVG;


# direct methods
.method constructor <init>(Lo/hVG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hVG$b;->c:Lo/hVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/hVG;)Lo/iPc;
    .locals 1

    .line 2044
    iget-object v0, p0, Lo/hVG;->e:Landroid/app/Activity;

    .line 3044
    iget-object p0, p0, Lo/hVG;->c:Ldagger/Lazy;

    .line 1098
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iqH;

    invoke-interface {p0}, Lo/iqH;->bEk_()Landroid/content/Intent;

    move-result-object p0

    .line 1097
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1100
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
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

    .line 4096
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p2, 0x4c5de2

    .line 4000
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/hVG$b;->c:Lo/hVG;

    invoke-interface {p1, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 4096
    iget-object v0, p0, Lo/hVG$b;->c:Lo/hVG;

    .line 4248
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    .line 4249
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_2

    .line 4096
    :cond_1
    new-instance v1, Lo/hVJ;

    invoke-direct {v1, v0}, Lo/hVJ;-><init>(Lo/hVG;)V

    .line 4251
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4096
    :cond_2
    check-cast v1, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, p2}, Lo/hUQ;->b(Lo/iQW;Lo/wY;II)V

    .line 95
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
