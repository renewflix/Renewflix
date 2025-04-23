.class final Lo/iKA$d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$d;
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
.field private synthetic b:Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iKw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKw<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iKx;


# direct methods
.method constructor <init>(Lo/iKw;Lo/iJE$d;Lo/iKx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iKw<",
            "TR;>;TR;",
            "Lo/iKx;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$d$e;->d:Lo/iKw;

    iput-object p2, p0, Lo/iKA$d$e;->b:Lo/iJE$d;

    iput-object p3, p0, Lo/iKA$d$e;->e:Lo/iKx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 274
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1277
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1287
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object p2, p0, Lo/iKA$d$e;->d:Lo/iKw;

    invoke-virtual {p2}, Lo/iKw;->e()Lo/iMr;

    move-result-object p2

    iget-object v0, p0, Lo/iKA$d$e;->b:Lo/iJE$d;

    invoke-static {v0}, Lo/iKA;->d(Lo/iJE$d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/iKA$d$e$5;

    iget-object v2, p0, Lo/iKA$d$e;->e:Lo/iKx;

    iget-object v3, p0, Lo/iKA$d$e;->b:Lo/iJE$d;

    iget-object v4, p0, Lo/iKA$d$e;->d:Lo/iKw;

    invoke-direct {v1, v2, v3, v4}, Lo/iKA$d$e$5;-><init>(Lo/iKx;Lo/iJE$d;Lo/iKw;)V

    const v2, -0x33f80967    # -3.5641956E7f

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lo/iMr;->a(Ljava/lang/String;Lo/iRk;Lo/wY;)V

    .line 274
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
