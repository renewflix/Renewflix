.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/ix;",
        "Lo/DY;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ix;

    check-cast p2, Lo/DY;

    invoke-virtual {p2}, Lo/DY;->a()J

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1$1;

    invoke-direct {p1, p3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1$1;-><init>(Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/SlidingBottomSheetKt$SheetContainer$1$2$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 141
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
