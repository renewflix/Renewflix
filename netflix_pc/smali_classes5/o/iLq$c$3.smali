.class final Lo/iLq$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLq$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iMJ;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iLx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iLx<",
            "TT;",
            "Lo/iLw;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iLw;

.field private synthetic d:Lo/eo;

.field private synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TT;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iLx;Lo/eo;Lo/iLw;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLx<",
            "TT;",
            "Lo/iLw;",
            ">;",
            "Lo/eo;",
            "Lo/iLw;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iLq$c$3;->a:Lo/iLx;

    iput-object p2, p0, Lo/iLq$c$3;->d:Lo/eo;

    iput-object p3, p0, Lo/iLq$c$3;->b:Lo/iLw;

    iput-object p4, p0, Lo/iLq$c$3;->e:Lo/iRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 117
    check-cast p1, Lo/iMJ;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1117
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/iLq$c$3;->a:Lo/iLx;

    iget-object p3, p0, Lo/iLq$c$3;->d:Lo/eo;

    iget-object v0, p0, Lo/iLq$c$3;->b:Lo/iLw;

    new-instance v1, Lo/iLq$c$3$4;

    iget-object v2, p0, Lo/iLq$c$3;->e:Lo/iRp;

    invoke-direct {v1, v2}, Lo/iLq$c$3$4;-><init>(Lo/iRp;)V

    const v2, 0x2f1ced40

    invoke-static {v2, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    invoke-interface {p1, p3, v0, v1, p2}, Lo/iLx;->c(Lo/eo;Lo/iLw;Lo/iRp;Lo/wY;)V

    .line 117
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
