.class public final synthetic Lo/eXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iQq;

.field private synthetic b:Lo/eXk;


# direct methods
.method public synthetic constructor <init>(Lo/eXk;Lo/iQq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXq;->b:Lo/eXk;

    iput-object p2, p0, Lo/eXq;->a:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eXq;->b:Lo/eXk;

    iget-object v1, p0, Lo/eXq;->a:Lo/iQq;

    check-cast p1, Ljava/lang/Exception;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    iget-object v0, v0, Lo/eXk;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lo/iQq;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
