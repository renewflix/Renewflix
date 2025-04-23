.class public final Lo/icf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icf;->d(Lo/iUt;Ljava/lang/String;Ljava/lang/String;ZLo/iQW;Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/ice;


# direct methods
.method public constructor <init>(Lo/ice;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ice;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/icf$e;->e:Lo/ice;

    iput-object p2, p0, Lo/icf$e;->d:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1295
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_6

    const p1, -0x48ab52fb

    .line 1283
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    const p1, 0x7f1400b3

    .line 1284
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 1285
    iget-object p3, p0, Lo/icf$e;->e:Lo/ice;

    invoke-virtual {p3}, Lo/ice;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    const-string v1, "title"

    invoke-virtual {p1, v1, p3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 1286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const p1, -0x615d173a

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/icf$e;->d:Lo/iRa;

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/icf$e;->e:Lo/ice;

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p3

    .line 1289
    iget-object v1, p0, Lo/icf$e;->d:Lo/iRa;

    iget-object v2, p0, Lo/icf$e;->e:Lo/ice;

    .line 1311
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p3

    if-nez p1, :cond_4

    .line 1312
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    .line 1289
    :cond_4
    new-instance v4, Lo/icf$e$a;

    invoke-direct {v4, v1, v2}, Lo/icf$e$a;-><init>(Lo/iRa;Lo/ice;)V

    .line 1314
    invoke-interface {p2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1289
    :cond_5
    move-object v1, v4

    check-cast v1, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 1292
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x186

    const/16 v10, 0xf0

    move-object v8, p2

    .line 1287
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 1283
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_6
    const p1, -0x48a13b53

    .line 1295
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1296
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p3, 0x42200000    # 40.0f

    .line 1317
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result p3

    .line 1296
    invoke-static {p1, p3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-static {p1, p2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 1295
    invoke-interface {p2}, Lo/wY;->i()V

    .line 282
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
