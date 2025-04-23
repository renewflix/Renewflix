.class public final Lo/iuq$d;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iuq;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iuq;)V
    .locals 0

    iput-object p2, p0, Lo/iuq$d;->b:Lo/iuq;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/iuq$d;->b:Lo/iuq;

    new-instance v0, Lo/iuq$b;

    invoke-direct {v0, p2}, Lo/iuq$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    return-void
.end method
