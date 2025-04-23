.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYD<",
        "Lo/aim<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;->e:Lo/iYD;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$a$1;->e:Lo/iYD;

    .line 136
    check-cast p1, Lo/aim;

    .line 138
    instance-of v2, p1, Lo/aie;

    if-nez v2, :cond_7

    .line 139
    instance-of v2, p1, Lo/aig;

    if-nez v2, :cond_6

    .line 140
    instance-of v2, p1, Lo/aia;

    if-eqz v2, :cond_4

    check-cast p1, Lo/aia;

    invoke-virtual {p1}, Lo/aia;->a()Ljava/lang/Object;

    move-result-object p1

    .line 137
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 141
    :cond_4
    instance-of p1, p1, Lo/aik;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 139
    :cond_6
    check-cast p1, Lo/aig;

    invoke-virtual {p1}, Lo/aig;->d()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 138
    :cond_7
    check-cast p1, Lo/aie;

    invoke-virtual {p1}, Lo/aie;->c()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
