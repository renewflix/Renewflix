.class final Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gFB$e;


# direct methods
.method constructor <init>(Lo/gFB$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$4;->b:Lo/gFB$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 70
    check-cast p1, Lo/gFA;

    .line 1072
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1$4;->b:Lo/gFB$e;

    .line 2020
    iget-object p2, p2, Lo/gFB$e;->a:Lo/iRa;

    .line 3127
    iget v0, p1, Lo/gFA;->a:I

    .line 4128
    iget p1, p1, Lo/gFA;->b:I

    .line 1073
    new-instance v1, Lo/gFq$c;

    invoke-direct {v1, v0, p1}, Lo/gFq$c;-><init>(II)V

    .line 1072
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
