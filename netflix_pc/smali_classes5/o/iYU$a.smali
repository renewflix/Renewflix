.class public final Lo/iYU$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRo;

.field private synthetic d:[Lo/iYz;


# direct methods
.method public constructor <init>([Lo/iYz;Lo/iRo;)V
    .locals 0

    iput-object p1, p0, Lo/iYU$a;->d:[Lo/iYz;

    iput-object p2, p0, Lo/iYU$a;->b:Lo/iRo;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lo/iYU$a;->d:[Lo/iYz;

    invoke-static {}, Lo/iYU;->d()Lo/iQW;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/iYU$a;->b:Lo/iRo;

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Lo/iQn;Lo/iRo;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/iZB;->c(Lo/iYD;[Lo/iYz;Lo/iQW;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
