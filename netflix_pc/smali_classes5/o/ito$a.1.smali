.class public final Lo/ito$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ito;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ito;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/ito;)V
    .locals 0

    iput-object p2, p0, Lo/ito$a;->b:Lo/ito;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/ito$a;->b:Lo/ito;

    new-instance v0, Lo/ito$e;

    invoke-direct {v0, p2}, Lo/ito$e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/ito;->b(Lo/ito;Lo/iRa;)V

    return-void
.end method
