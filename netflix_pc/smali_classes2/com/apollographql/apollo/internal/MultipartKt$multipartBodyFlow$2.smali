.class public final Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/jlc;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bbQ;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bbQ;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p2, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, v0, p3}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    iput-object p1, p2, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->e:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 32
    iget-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Lo/bbQ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/bbQ;->close()V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
