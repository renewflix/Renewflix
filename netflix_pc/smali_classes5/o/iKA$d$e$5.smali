.class final Lo/iKA$d$e$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$d$e;
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
.field private synthetic a:Lo/iKx;

.field private synthetic b:Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iKw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKw<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iKx;Lo/iJE$d;Lo/iKw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iKx;",
            "TR;",
            "Lo/iKw<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$d$e$5;->a:Lo/iKx;

    iput-object p2, p0, Lo/iKA$d$e$5;->b:Lo/iJE$d;

    iput-object p3, p0, Lo/iKA$d$e$5;->e:Lo/iKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 277
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1278
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1286
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1278
    :cond_0
    invoke-static {}, Lo/iKY;->b()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Lo/iKA$d$e$5;->a:Lo/iKx;

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    new-instance v0, Lo/iKA$d$e$5$2;

    iget-object v1, p0, Lo/iKA$d$e$5;->b:Lo/iJE$d;

    iget-object v2, p0, Lo/iKA$d$e$5;->e:Lo/iKw;

    invoke-direct {v0, v1, v2}, Lo/iKA$d$e$5$2;-><init>(Lo/iJE$d;Lo/iKw;)V

    const v1, -0x473e54a7

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 277
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
