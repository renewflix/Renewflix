.class public final Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gZN$a$1;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/gZN$a$1;


# direct methods
.method public constructor <init>(Lo/gZN$a$1;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;->d:Lo/gZN$a$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;->a:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonRepositoryKt$getMyListButtonDataEvents$$inlined$filter$2$2$1;->d:Lo/gZN$a$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/gZN$a$1;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
