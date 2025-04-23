.class final Lo/hKp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hKp;->a(Lo/hSk;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/Ca;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hSk;


# direct methods
.method constructor <init>(Lo/hSk;Lo/iRa;Lo/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSk;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hKp$e;->e:Lo/hSk;

    iput-object p2, p0, Lo/hKp$e;->d:Lo/iRa;

    iput-object p3, p0, Lo/hKp$e;->b:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
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

    .line 1050
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1051
    :cond_0
    iget-object p2, p0, Lo/hKp$e;->e:Lo/hSk;

    .line 1052
    iget-object v0, p0, Lo/hKp$e;->d:Lo/iRa;

    .line 1053
    iget-object v1, p0, Lo/hKp$e;->b:Lo/Ca;

    .line 1050
    invoke-static {p2, v0, v1, p1}, Lo/hKp;->b(Lo/hSk;Lo/iRa;Lo/Ca;Lo/wY;)V

    .line 49
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
