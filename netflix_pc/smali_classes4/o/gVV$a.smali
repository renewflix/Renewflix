.class public final Lo/gVV$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gVV;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/gVV;)V
    .locals 0

    iput-object p2, p0, Lo/gVV$a;->e:Lo/gVV;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lo/gVV$a;->e:Lo/gVV;

    new-instance v0, Lo/gVV$d;

    invoke-direct {v0, p2}, Lo/gVV$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/gVV;->b(Lo/gVV;Lo/iRa;)V

    return-void
.end method
