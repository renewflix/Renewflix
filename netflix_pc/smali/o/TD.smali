.class public final Lo/TD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TD$c;
    }
.end annotation


# static fields
.field private static final d:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lo/Tv;

.field public e:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TD$c;-><init>(B)V

    .line 158
    new-instance v0, Lo/TH;

    invoke-direct {v0}, Lo/TH;-><init>()V

    .line 474
    new-instance v0, Lo/TD$b;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v0, v1}, Lo/TD$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 159
    sput-object v0, Lo/TD;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v0, v1}, Lo/TD;-><init>(Lo/Tv;Lo/iQq;I)V

    return-void
.end method

.method private constructor <init>(Lo/Tv;Lo/iQq;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/TD;->a:Lo/Tv;

    .line 57
    sget-object p1, Lo/TD;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 58
    invoke-static {}, Lo/VC;->e()Lo/iWx;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 60
    sget-object v0, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {p2, v0}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object p2

    check-cast p2, Lo/iXj;

    invoke-static {p2}, Lo/iXB;->c(Lo/iXj;)Lo/iWn;

    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/TD;->e:Lo/iWz;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Tv;Lo/iQq;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 51
    new-instance p1, Lo/Tv;

    invoke-direct {p1}, Lo/Tv;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/TD;-><init>(Lo/Tv;Lo/iQq;)V

    return-void
.end method
