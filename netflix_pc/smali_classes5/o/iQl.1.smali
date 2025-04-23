.class public final synthetic Lo/iQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:[Lo/iQq;


# direct methods
.method public synthetic constructor <init>([Lo/iQq;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQl;->e:[Lo/iQq;

    iput-object p2, p0, Lo/iQl;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iQl;->e:[Lo/iQq;

    iget-object v1, p0, Lo/iQl;->b:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lo/iPc;

    check-cast p2, Lo/iQq$b;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->b([Lo/iQq;Lkotlin/jvm/internal/Ref$IntRef;Lo/iPc;Lo/iQq$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
