.class final Lo/fRm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fRm;->b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
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
.field private synthetic a:Lo/fRm;

.field private synthetic b:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fQf;

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/fRm;Lo/fQi;Lo/fQf;Lo/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fRm;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/fQf;",
            "Lo/Ca;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fRm$c;->a:Lo/fRm;

    iput-object p2, p0, Lo/fRm$c;->b:Lo/fQi;

    iput-object p3, p0, Lo/fRm$c;->c:Lo/fQf;

    iput-object p4, p0, Lo/fRm$c;->e:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 37
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

    .line 1043
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1038
    :cond_0
    iget-object p2, p0, Lo/fRm$c;->a:Lo/fRm;

    invoke-static {p2}, Lo/fRm;->d(Lo/fRm;)Lo/fQa;

    move-result-object p2

    iget-object v0, p0, Lo/fRm$c;->b:Lo/fQi;

    invoke-interface {p2, v0}, Lo/fQa;->d(Lo/fQi;)Lo/fQk;

    move-result-object v0

    if-eqz v0, :cond_1

    const p2, 0x3c58d0ef

    .line 1039
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1040
    sget-object p2, Lo/fRp;->c:Lo/fRp;

    iget-object p2, p0, Lo/fRm$c;->b:Lo/fQi;

    invoke-interface {p2}, Lo/fQi;->j()Ljava/lang/String;

    iget-object v1, p0, Lo/fRm$c;->a:Lo/fRm;

    iget-object v2, p0, Lo/fRm$c;->c:Lo/fQf;

    iget-object v3, p0, Lo/fRm$c;->b:Lo/fQi;

    iget-object v4, p0, Lo/fRm$c;->e:Lo/Ca;

    .line 1160
    invoke-static {}, Lo/fRp;->e()Z

    move-object v5, p1

    .line 1041
    invoke-interface/range {v0 .. v5}, Lo/fQk;->b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V

    .line 1039
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p2, 0x3c5bfa15

    .line 1043
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1044
    iget-object p2, p0, Lo/fRm$c;->c:Lo/fQf;

    iget-object v0, p0, Lo/fRm$c;->b:Lo/fQi;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lo/fRv;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V

    .line 1043
    invoke-interface {p1}, Lo/wY;->i()V

    .line 37
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
