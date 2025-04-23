.class public final Lo/iuq$e;
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

.field private synthetic e:Lo/isw;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/iuq;Lo/isw;)V
    .locals 0

    iput-object p2, p0, Lo/iuq$e;->b:Lo/iuq;

    iput-object p3, p0, Lo/iuq$e;->e:Lo/isw;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lo/iuq$e;->b:Lo/iuq;

    new-instance v0, Lo/iuq$a;

    iget-object v1, p0, Lo/iuq$e;->e:Lo/isw;

    invoke-direct {v0, p2, v1}, Lo/iuq$a;-><init>(Ljava/lang/Throwable;Lo/isw;)V

    invoke-static {p1, v0}, Lo/iuq;->e(Lo/iuq;Lo/iRa;)V

    return-void
.end method
