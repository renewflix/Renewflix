.class final Lo/hep$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hep;->c(Lo/hef;Lo/iRa;)V
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
.field private synthetic a:Lo/hep;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hef;


# direct methods
.method constructor <init>(Lo/hef;Lo/iRa;Lo/hep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hef;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/hep;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hep$b;->d:Lo/hef;

    iput-object p2, p0, Lo/hep$b;->b:Lo/iRa;

    iput-object p3, p0, Lo/hep$b;->a:Lo/hep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 70
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

    .line 1071
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, 0x714f36d2

    .line 1000
    invoke-interface {v3, p1}, Lo/wY;->a(I)V

    .line 1073
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v3}, Lo/wY;->i()V

    .line 1072
    iget-object v0, p0, Lo/hep$b;->d:Lo/hef;

    iget-object v2, p0, Lo/hep$b;->b:Lo/iRa;

    sget p1, Lo/hef;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1071
    invoke-static/range {v0 .. v5}, Lo/heD;->b(Lo/hef;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 70
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
