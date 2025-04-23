.class final Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->b(Lo/aYw;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field private synthetic h:Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->h:Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->c:I

    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->h:Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$5;->b(Lo/aYw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
