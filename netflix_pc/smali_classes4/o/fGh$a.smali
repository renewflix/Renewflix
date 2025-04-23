.class final Lo/fGh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGh;->e(Lo/cEr;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/jI;",
        "Lo/cEL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fGh;


# direct methods
.method constructor <init>(Lo/fGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fGh$a;->e:Lo/fGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fGh;)Lo/iPc;
    .locals 0

    .line 1238
    invoke-static {p0}, Lo/fGh;->d(Lo/fGh;)Lo/dhY;

    move-result-object p0

    invoke-interface {p0}, Lo/dhY;->a()Lo/dhN;

    move-result-object p0

    invoke-interface {p0}, Lo/dhN;->g()V

    .line 1239
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 235
    check-cast p1, Lo/jI;

    check-cast p2, Lo/cEL;

    move-object v3, p3

    check-cast v3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4c5de2

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/fGh$a;->e:Lo/fGh;

    invoke-interface {v3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2237
    iget-object p2, p0, Lo/fGh$a;->e:Lo/fGh;

    .line 2300
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    .line 2301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    .line 2237
    :cond_0
    new-instance p3, Lo/fGl;

    invoke-direct {p3, p2}, Lo/fGl;-><init>(Lo/fGh;)V

    .line 2303
    invoke-interface {v3, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2237
    :cond_1
    move-object v0, p3

    check-cast v0, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 2240
    iget-object p1, p0, Lo/fGh$a;->e:Lo/fGh;

    invoke-static {p1}, Lo/fGh;->a(Lo/fGh;)Lo/dia;

    move-result-object p1

    invoke-interface {p1}, Lo/dia;->a()Lo/dhW;

    move-result-object p1

    invoke-interface {p1}, Lo/dhW;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2236
    invoke-static/range {v0 .. v5}, Lo/fIu;->a(Lo/iQW;Lo/Ca;ZLo/wY;II)V

    .line 235
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
