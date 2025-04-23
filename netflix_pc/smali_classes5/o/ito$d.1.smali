.class public final Lo/ito$d;
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
.field private synthetic a:Lo/isw;

.field private synthetic c:Lo/ito;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/ito;Lo/isw;)V
    .locals 0

    iput-object p2, p0, Lo/ito$d;->c:Lo/ito;

    iput-object p3, p0, Lo/ito$d;->a:Lo/isw;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lo/ito$d;->c:Lo/ito;

    new-instance v0, Lo/ito$c;

    iget-object v1, p0, Lo/ito$d;->a:Lo/isw;

    invoke-direct {v0, p2, v1}, Lo/ito$c;-><init>(Ljava/lang/Throwable;Lo/isw;)V

    invoke-static {p1, v0}, Lo/ito;->b(Lo/ito;Lo/iRa;)V

    return-void
.end method
