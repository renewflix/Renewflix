.class public final Lo/fLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iLO<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "TModel;",
            "Lo/iLP<",
            "TResult;>;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;",
            "Lo/iRs<",
            "-TModel;-",
            "Lo/iLP<",
            "TResult;>;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/fLA;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo/fLA;->c:Lo/iRs;

    return-void
.end method


# virtual methods
.method public final c(Lo/iLP;Lo/wY;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLP<",
            "TResult;>;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26dd1be4

    .line 14
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    .line 28
    :cond_4
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 33
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    invoke-static {v2, p2}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 31
    new-instance v3, Lo/xq;

    invoke-direct {v3, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 34
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v3

    .line 27
    :cond_5
    check-cast v2, Lo/xq;

    .line 37
    invoke-virtual {v2}, Lo/xq;->d()Lo/iWz;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lo/fLA;->c:Lo/iRs;

    iget-object v4, p0, Lo/fLA;->d:Ljava/lang/Object;

    const v5, -0x615d173a

    invoke-interface {p2, v5}, Lo/wY;->a(I)V

    invoke-interface {p2, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v6

    .line 38
    :goto_3
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 39
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 16
    :cond_7
    new-instance v1, Lo/fLz;

    invoke-direct {v1, v2, p1}, Lo/fLz;-><init>(Lo/iWz;Lo/iLP;)V

    .line 41
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 16
    :cond_8
    check-cast v1, Lo/iLP;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v1, p2, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/fLy;

    invoke-direct {v0, p0, p1, p3}, Lo/fLy;-><init>(Lo/fLA;Lo/iLP;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method
