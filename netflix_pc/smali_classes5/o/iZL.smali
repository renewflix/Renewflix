.class public final Lo/iZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/iYD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->e:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iRp;

    sput-object v0, Lo/iZL;->c:Lo/iRp;

    return-void
.end method

.method public static final synthetic b()Lo/iRp;
    .locals 1

    .line 1
    sget-object v0, Lo/iZL;->c:Lo/iRp;

    return-object v0
.end method
