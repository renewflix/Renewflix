.class public final Lo/eCl$c$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eCl$c;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lo/iYD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/eCl$c$3;->a:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;

    iget v0, p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;-><init>(Lo/eCl$c$3;Lo/iQn;)V

    :goto_0
    iget-object p2, p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/eCl$c$3;->a:Lo/iYD;

    .line 51
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 50
    iput v2, p1, Lcom/netflix/mediaclient/hendrixconfig/impl/VolatileConfigImpl$special$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, v1, p1}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
