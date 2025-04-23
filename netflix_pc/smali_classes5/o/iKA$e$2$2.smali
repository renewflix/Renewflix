.class final Lo/iKA$e$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKA$e$2;
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
.field private synthetic b:Lo/iKw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKw<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iKX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iKX<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iJE$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iKX;Lo/iJE$d;Lo/iKw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iKX<",
            "TR;>;TR;",
            "Lo/iKw<",
            "TR;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iKA$e$2$2;->c:Lo/iKX;

    iput-object p2, p0, Lo/iKA$e$2$2;->e:Lo/iJE$d;

    iput-object p3, p0, Lo/iKA$e$2$2;->b:Lo/iKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 156
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1157
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/iKA$e$2$2;->c:Lo/iKX;

    .line 2167
    iget-object p2, p2, Lo/iKX;->a:Lo/iRs;

    .line 1157
    iget-object v0, p0, Lo/iKA$e$2$2;->e:Lo/iJE$d;

    iget-object v1, p0, Lo/iKA$e$2$2;->b:Lo/iKw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
