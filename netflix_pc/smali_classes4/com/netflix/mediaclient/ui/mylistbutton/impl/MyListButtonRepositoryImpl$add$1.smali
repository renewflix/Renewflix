.class public final Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hdV;->c(Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field private synthetic c:Lo/hdV;


# direct methods
.method public constructor <init>(Lo/hdV;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hdV;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->c:Lo/hdV;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/impl/MyListButtonRepositoryImpl$add$1;->c:Lo/hdV;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/hdV;->c(Ljava/lang/String;ILo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
