.class public final Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/jlc;",
        ">;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/aZE;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bbQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/aZE;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/bbQ;",
            ">;",
            "Lo/aZE;",
            "Lo/iQn<",
            "-",
            "Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->d:Lo/aZE;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->d:Lo/aZE;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/aZE;Lo/iQn;)V

    iput-object p1, v0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->a:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/iYD;

    .line 22
    iget-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    iget-object v7, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->d:Lo/aZE;

    invoke-virtual {v7}, Lo/aZE;->d()Lo/jlc;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v8, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->d:Lo/aZE;

    invoke-virtual {v8}, Lo/aZE;->c()Ljava/util/List;

    move-result-object v8

    const-string v9, "Content-Type"

    invoke-static {v8, v9}, Lo/aZD;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 4043
    new-array v9, v6, [C

    const/16 v10, 0x3b

    aput-char v10, v9, v4

    invoke-static {v8, v9}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 4054
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4055
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 4056
    check-cast v10, Ljava/lang/String;

    .line 4043
    invoke-static {v10}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4056
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4058
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 4044
    const-string v11, "boundary="

    invoke-static {v10, v11}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 4045
    new-array v8, v6, [C

    const/16 v10, 0x3d

    aput-char v10, v8, v4

    invoke-static {v9, v8}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8, v6}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    .line 5000
    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7636
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v6

    move v11, v4

    move v12, v11

    :goto_2
    if-gt v11, v10, :cond_8

    if-nez v12, :cond_5

    move v13, v11

    goto :goto_3

    :cond_5
    move v13, v10

    .line 7641
    :goto_3
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 6152
    invoke-static {v9, v13}, Lo/iPn;->b([CC)Z

    move-result v13

    if-nez v12, :cond_7

    if-nez v13, :cond_6

    move v12, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_8
    add-int/2addr v10, v6

    .line 7656
    invoke-interface {v8, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 7634
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_1c

    .line 22
    new-instance v9, Lo/bbQ;

    invoke-direct {v9, v7, v8}, Lo/bbQ;-><init>(Lo/jlc;Ljava/lang/String;)V

    iput-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 28
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/bbQ;

    .line 7089
    iget-boolean v7, p1, Lo/bbQ;->d:Z

    if-nez v7, :cond_1b

    .line 7091
    iget-boolean v7, p1, Lo/bbQ;->g:Z

    if-eqz v7, :cond_b

    :goto_6
    move-object p1, v3

    goto/16 :goto_b

    .line 7094
    :cond_b
    iget v7, p1, Lo/bbQ;->f:I

    const-wide/16 v8, 0x0

    if-nez v7, :cond_c

    iget-object v7, p1, Lo/bbQ;->h:Lo/jlc;

    iget-object v10, p1, Lo/bbQ;->i:Lokio/ByteString;

    invoke-interface {v7, v8, v9, v10}, Lo/jlc;->e(JLokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 7096
    iget-object v7, p1, Lo/bbQ;->h:Lo/jlc;

    iget-object v8, p1, Lo/bbQ;->i:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->h()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lo/jlc;->h(J)V

    goto :goto_8

    :cond_c
    :goto_7
    const-wide/16 v10, 0x2000

    .line 7100
    invoke-virtual {p1, v10, v11}, Lo/bbQ;->a(J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_d

    .line 7102
    iget-object v7, p1, Lo/bbQ;->h:Lo/jlc;

    invoke-interface {v7, v10, v11}, Lo/jlc;->h(J)V

    goto :goto_7

    .line 7104
    :cond_d
    iget-object v7, p1, Lo/bbQ;->h:Lo/jlc;

    iget-object v8, p1, Lo/bbQ;->e:Lokio/ByteString;

    invoke-virtual {v8}, Lokio/ByteString;->h()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lo/jlc;->h(J)V

    :goto_8
    move v7, v4

    .line 7110
    :cond_e
    :goto_9
    iget-object v8, p1, Lo/bbQ;->h:Lo/jlc;

    iget-object v9, p1, Lo/bbQ;->b:Lo/jlk;

    invoke-interface {v8, v9}, Lo/jlc;->e(Lo/jlk;)I

    move-result v8

    const-string v9, "unexpected characters after boundary"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_19

    const-string v11, "expected at least 1 part"

    if-eqz v8, :cond_16

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    const/4 v9, 0x4

    if-ne v8, v9, :cond_e

    :cond_f
    move v7, v6

    goto :goto_9

    :cond_10
    if-nez v7, :cond_12

    .line 7127
    iget v7, p1, Lo/bbQ;->f:I

    if-eqz v7, :cond_11

    .line 7128
    iput-boolean v6, p1, Lo/bbQ;->g:Z

    goto :goto_6

    .line 7127
    :cond_11
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {p1, v11, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7126
    :cond_12
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {p1, v9, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7120
    :cond_13
    iget v7, p1, Lo/bbQ;->f:I

    add-int/2addr v7, v6

    iput v7, p1, Lo/bbQ;->f:I

    .line 7149
    sget-object v7, Lo/bbQ;->a:Lo/bbQ$d;

    iget-object v7, p1, Lo/bbQ;->h:Lo/jlc;

    .line 9224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9226
    :goto_a
    invoke-interface {v7}, Lo/jlc;->r()Ljava/lang/String;

    move-result-object v9

    .line 9227
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_14

    .line 7150
    new-instance v7, Lo/bbQ$c;

    invoke-direct {v7, p1}, Lo/bbQ$c;-><init>(Lo/bbQ;)V

    .line 7151
    iput-object v7, p1, Lo/bbQ;->c:Lo/bbQ$c;

    .line 7152
    new-instance p1, Lo/bbQ$e;

    invoke-static {v7}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v7

    invoke-direct {p1, v8, v7}, Lo/bbQ$e;-><init>(Ljava/util/List;Lo/jlc;)V

    goto :goto_b

    :cond_14
    const/16 v11, 0x3a

    const/4 v12, 0x6

    .line 9229
    invoke-static {v9, v11, v4, v12}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eq v11, v10, :cond_15

    .line 9231
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lo/aZz;

    invoke-static {v9}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lo/aZz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 9230
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7113
    :cond_16
    iget v7, p1, Lo/bbQ;->f:I

    if-eqz v7, :cond_18

    .line 7114
    iput-boolean v6, p1, Lo/bbQ;->g:Z

    goto/16 :goto_6

    :goto_b
    if-nez p1, :cond_17

    .line 31
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 10219
    :cond_17
    iget-object p1, p1, Lo/bbQ$e;->e:Lo/jlc;

    .line 29
    iput-object v1, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;->a:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 7113
    :cond_18
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {p1, v11, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7139
    :cond_19
    iget-object p1, p1, Lo/bbQ;->h:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->h()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 7140
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v0, "premature end of multipart body"

    invoke-direct {p1, v0, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7142
    :cond_1a
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {p1, v9, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7089
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1c
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v0, "Expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0, v5}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
