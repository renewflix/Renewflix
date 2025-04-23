.class public final synthetic Lo/iuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private synthetic e:Lo/iuq;


# direct methods
.method public synthetic constructor <init>(Lo/iuq;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuy;->e:Lo/iuq;

    iput-object p2, p0, Lo/iuy;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iuy;->e:Lo/iuq;

    iget-object v1, p0, Lo/iuy;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, p1}, Lo/iuq;->b(Lo/iuq;Lkotlinx/coroutines/CoroutineExceptionHandler;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
