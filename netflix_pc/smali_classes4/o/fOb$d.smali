.class final Lo/fOb$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V
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
.field private synthetic c:Lo/fNL;

.field private synthetic e:Z


# direct methods
.method constructor <init>(ZLo/fNL;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lo/fOb$d;->e:Z

    iput-object p2, p0, Lo/fOb$d;->c:Lo/fNL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 54
    check-cast p1, Lo/jI;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    .line 1055
    :cond_0
    iget-boolean p1, p0, Lo/fOb$d;->e:Z

    if-eqz p1, :cond_1

    const p1, 0x40f6cbd7

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1056
    iget-object p1, p0, Lo/fOb$d;->c:Lo/fNL;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lo/fOb;->d(Lo/fNL;Lo/Ca;Lo/wY;II)V

    .line 1055
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p1, 0x40f7e942

    .line 1057
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p2

    .line 1058
    invoke-static/range {v0 .. v5}, Lo/fNO;->c(Lo/Ca;Ljava/lang/String;ZLo/wY;II)V

    .line 1057
    invoke-interface {p2}, Lo/wY;->i()V

    .line 54
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
