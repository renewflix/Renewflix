.class final Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lo/iQn<",
        "-",
        "Lo/gFA;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;",
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
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;

    invoke-direct {v0, p3}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;-><init>(Lo/iQn;)V

    iput p1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;->d:I

    iput p2, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;->c:I

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;->d:I

    iget v0, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$3;->c:I

    .line 68
    new-instance v1, Lo/gFA;

    invoke-direct {v1, p1, v0}, Lo/gFA;-><init>(II)V

    return-object v1
.end method
