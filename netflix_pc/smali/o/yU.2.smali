.class final synthetic Lo/yU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yZ<",
            "Lo/AG;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/yZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yZ<",
            "Lo/zx<",
            "Lo/xy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lo/yZ;

    invoke-direct {v0}, Lo/yZ;-><init>()V

    sput-object v0, Lo/yU;->a:Lo/yZ;

    .line 364
    new-instance v0, Lo/yZ;

    invoke-direct {v0}, Lo/yZ;-><init>()V

    sput-object v0, Lo/yU;->d:Lo/yZ;

    return-void
.end method

.method public static final a(Lo/iQW;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 328
    new-instance v0, Lo/xr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/xr;-><init>(Lo/iQW;Lo/yT;)V

    return-object v0
.end method

.method public static final a(Lo/yT;Lo/iQW;)Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/yT<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;)",
            "Lo/zh<",
            "TT;>;"
        }
    .end annotation

    .line 347
    new-instance v0, Lo/xr;

    invoke-direct {v0, p1, p0}, Lo/xr;-><init>(Lo/iQW;Lo/yT;)V

    return-object v0
.end method

.method public static final synthetic b()Lo/yZ;
    .locals 1

    .line 1
    sget-object v0, Lo/yU;->a:Lo/yZ;

    return-object v0
.end method

.method public static final d()Lo/zx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zx<",
            "Lo/xy;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lo/yU;->d:Lo/yZ;

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zx;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Lo/zx;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/xy;

    invoke-direct {v1, v2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0, v1}, Lo/yZ;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
