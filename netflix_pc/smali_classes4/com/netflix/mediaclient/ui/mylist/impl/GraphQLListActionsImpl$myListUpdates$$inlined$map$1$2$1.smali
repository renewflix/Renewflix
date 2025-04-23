.class public final Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ham$d$2;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field private synthetic c:Lo/ham$d$2;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ham$d$2;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;->c:Lo/ham$d$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/GraphQLListActionsImpl$myListUpdates$$inlined$map$1$2$1;->c:Lo/ham$d$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/ham$d$2;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
