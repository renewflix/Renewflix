.class public final Lo/hbU$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hbU;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hbU;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/hbU;)V
    .locals 0

    iput-object p2, p0, Lo/hbU$a;->c:Lo/hbU;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/hbU$a;->c:Lo/hbU;

    new-instance v0, Lo/hbU$c;

    invoke-direct {v0, p2}, Lo/hbU$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/hbU;->a(Lo/hbU;Lo/iRa;)V

    return-void
.end method
