.class final Lo/hQF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQF;->a(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hSj$f$a;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hSj$f$a;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$a;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQF$a;->a:Lo/hSj$f$a;

    iput-object p2, p0, Lo/hQF$a;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 40
    check-cast p1, Lo/jI;

    move-object v4, p2

    check-cast v4, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object p1, p0, Lo/hQF$a;->a:Lo/hSj$f$a;

    .line 2132
    iget-object v0, p1, Lo/hSj$f$a;->c:Lo/hvS$c;

    .line 1043
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    .line 1044
    iget-object v2, p0, Lo/hQF$a;->c:Lo/iRa;

    .line 1045
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p2, 0x41c00000    # 24.0f

    .line 1101
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    const/high16 p3, 0x41400000    # 12.0f

    .line 1102
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result p3

    .line 1046
    invoke-static {p1, p2, p3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p1

    .line 1050
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x0

    .line 1041
    invoke-static/range {v0 .. v6}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 40
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
