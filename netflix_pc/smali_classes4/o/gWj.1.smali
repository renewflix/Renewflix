.class public final synthetic Lo/gWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gVV;

.field private synthetic d:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lo/gVV;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWj;->c:Lo/gVV;

    iput-object p2, p0, Lo/gWj;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gWj;->c:Lo/gVV;

    iget-object v1, p0, Lo/gWj;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, p1}, Lo/gVV;->d(Lo/gVV;Lkotlinx/coroutines/CoroutineExceptionHandler;Lo/gVT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
