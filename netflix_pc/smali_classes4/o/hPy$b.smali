.class final Lo/hPy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hPy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/hPy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hPy$b;

    invoke-direct {v0}, Lo/hPy$b;-><init>()V

    sput-object v0, Lo/hPy$b;->d:Lo/hPy$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 602
    check-cast p1, Lo/li;

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

    .line 1603
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/hPD;->j()F

    move-result p3

    invoke-static {}, Lo/hPD;->c()F

    move-result v0

    add-float/2addr p3, v0

    .line 1874
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result p3

    .line 1603
    invoke-static {p1, p3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-static {p1, p2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 602
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
