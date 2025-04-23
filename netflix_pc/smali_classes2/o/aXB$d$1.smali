.class public final Lo/aXB$d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXB$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic d:Lo/iSM;

.field private synthetic e:Lo/iYD;


# direct methods
.method public constructor <init>(Lo/iYD;Lo/iSM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/aXB$d$1;->e:Lo/iYD;

    iput-object p2, p0, Lo/aXB$d$1;->d:Lo/iSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;

    iget v1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;-><init>(Lo/aXB$d$1;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/aXB$d$1;->e:Lo/iYD;

    .line 223
    check-cast p1, Lo/aXn;

    .line 224
    new-instance v2, Lo/aXp;

    iget-object v4, p0, Lo/aXB$d$1;->d:Lo/iSM;

    invoke-interface {v4, p1}, Lo/iSM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/aXp;-><init>(Ljava/lang/Object;)V

    .line 223
    iput v3, v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1$2$1;->c:I

    invoke-interface {p2, v2, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
