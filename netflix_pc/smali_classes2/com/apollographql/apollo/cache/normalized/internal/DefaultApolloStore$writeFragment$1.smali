.class public final Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/baQ;->b(Lo/aZc;Lo/bao;Lo/aZc$a;Lo/aYV;Lo/bas;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZc$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/baQ;

.field public e:I


# direct methods
.method public constructor <init>(Lo/baQ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baQ;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->d:Lo/baQ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->e:I

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->d:Lo/baQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lo/baQ;->b(Lo/aZc;Lo/bao;Lo/aZc$a;Lo/aYV;Lo/bas;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
