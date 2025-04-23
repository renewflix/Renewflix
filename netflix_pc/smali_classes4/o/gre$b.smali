.class public final Lo/gre$b;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gre;->b(ZZLo/cFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gre;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/gre;)V
    .locals 0

    iput-object p2, p0, Lo/gre$b;->e:Lo/gre;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/gre$b;->e:Lo/gre;

    new-instance v0, Lo/gre$d;

    invoke-direct {v0, p2}, Lo/gre$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/gre;->a(Lo/gre;Lo/iRa;)V

    return-void
.end method
