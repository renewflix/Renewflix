.class final Lo/cQq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQq;->a(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZLo/wY;II)V
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
.field private synthetic d:Lo/FR;


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cQq$a;->d:Lo/FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 70
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1071
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v0, Lo/Ik;

    iget-object p1, p0, Lo/cQq$a;->d:Lo/FR;

    invoke-direct {v0, p1}, Lo/Ik;-><init>(Lo/FR;)V

    .line 1074
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p2, 0x42400000    # 48.0f

    .line 1242
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1074
    invoke-static {p1, p2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    .line 1071
    invoke-static/range {v0 .. v9}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 70
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
