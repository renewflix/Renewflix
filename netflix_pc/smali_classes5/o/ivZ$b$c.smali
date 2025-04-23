.class final Lo/ivZ$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivZ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ivn;


# direct methods
.method constructor <init>(Lo/ivn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ivZ$b$c;->d:Lo/ivn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ivn;Landroid/content/Context;)Lo/deG;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    new-instance v0, Lo/deG;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo/deG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 1371
    check-cast p0, Lo/ivn$e;

    .line 2022
    iget-object p0, p0, Lo/ivn$e;->e:Lo/deJ;

    const/4 p1, 0x2

    .line 1371
    invoke-static {v0, p0, v3, p1, v1}, Lo/deG;->setData$default(Lo/deG;Lo/deJ;ZILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 367
    check-cast p1, Lo/er;

    move-object v3, p2

    check-cast v3, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4c5de2

    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/ivZ$b$c;->d:Lo/ivn;

    invoke-interface {v3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3369
    iget-object p2, p0, Lo/ivZ$b$c;->d:Lo/ivn;

    .line 3791
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    .line 3792
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    .line 3369
    :cond_0
    new-instance p3, Lo/iwH;

    invoke-direct {p3, p2}, Lo/iwH;-><init>(Lo/ivn;)V

    .line 3794
    invoke-interface {v3, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3369
    :cond_1
    move-object v0, p3

    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 3368
    invoke-static/range {v0 .. v5}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 367
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
