.class public final Lo/gJp$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJp$a;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iYD;

.field private synthetic d:Lo/gJp;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/gJp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gJp$a$2;->a:Lo/iYD;

    iput-object p2, p0, Lo/gJp$a$2;->d:Lo/gJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;-><init>(Lo/gJp$a$2;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/gJp$a$2;->a:Lo/iYD;

    .line 50
    check-cast p1, Lo/gJr;

    .line 52
    instance-of v2, p1, Lo/gJr$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/gJp$a$2;->d:Lo/gJp;

    check-cast p1, Lo/gJr$c;

    invoke-static {v2, p1}, Lo/gJp;->e(Lo/gJp;Lo/gJr$c;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_3
    instance-of v2, p1, Lo/gJr$a;

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_4
    instance-of p1, p1, Lo/gJr$e;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 50
    :goto_1
    iput v3, v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 51
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
