.class final Lo/hZS$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZS$b;
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
.field private synthetic a:Lo/hZS;


# direct methods
.method constructor <init>(Lo/hZS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZS$b$2;->a:Lo/hZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/hZS;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {p0}, Lo/hZS;->a(Lo/hZS;)Lo/hTi;

    move-result-object p0

    .line 2106
    iget-object p0, p0, Lo/hTi;->c:Lo/deu;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 107
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

    .line 3108
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, 0x4c5de2

    .line 3000
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hZS$b$2;->a:Lo/hZS;

    invoke-interface {v3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3109
    iget-object p2, p0, Lo/hZS$b$2;->a:Lo/hZS;

    .line 3192
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 3193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 3109
    :cond_1
    new-instance v0, Lo/hZY;

    invoke-direct {v0, p2}, Lo/hZY;-><init>(Lo/hZS;)V

    .line 3195
    invoke-interface {v3, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3109
    :cond_2
    check-cast v0, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 3110
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    .line 3108
    invoke-static/range {v0 .. v5}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 107
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
