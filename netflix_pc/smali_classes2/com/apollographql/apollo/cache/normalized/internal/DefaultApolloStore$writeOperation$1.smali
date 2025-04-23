.class public final Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baQ;->c(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/bas;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZl$c;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field private synthetic e:Lo/baQ;


# direct methods
.method public constructor <init>(Lo/baQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baQ;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->e:Lo/baQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->b:I

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->e:Lo/baQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/baQ;->c(Lo/aZl;Lo/aZl$c;Lo/aYV;Lo/bas;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
