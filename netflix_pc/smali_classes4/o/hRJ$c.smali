.class final Lo/hRJ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRJ;->d(ZLo/hRY;ZLo/hSe;Lo/hRW;Lo/hSg;Lo/hRT;Lo/hRP;Lo/hxI;ZLo/iRa;Lo/Ca;Lo/wY;III)V
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
.field private synthetic a:Z

.field private synthetic c:Lo/hRW;

.field private synthetic d:Lo/hSe;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/hSe;Lo/hRW;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/hSe;",
            "Lo/hRW;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/hRJ$c;->a:Z

    iput-object p2, p0, Lo/hRJ$c;->d:Lo/hSe;

    iput-object p3, p0, Lo/hRJ$c;->c:Lo/hRW;

    iput-object p4, p0, Lo/hRJ$c;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 91
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1092
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1093
    :cond_0
    iget-boolean v0, p0, Lo/hRJ$c;->a:Z

    .line 1094
    iget-object v1, p0, Lo/hRJ$c;->d:Lo/hSe;

    .line 1095
    iget-object v2, p0, Lo/hRJ$c;->c:Lo/hRW;

    .line 1096
    iget-object v3, p0, Lo/hRJ$c;->e:Lo/iRa;

    .line 1097
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p1, 0x41600000    # 14.0f

    .line 1354
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 1097
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    .line 1092
    invoke-static/range {v0 .. v7}, Lo/hMg;->e(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 91
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
