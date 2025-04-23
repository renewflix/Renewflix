.class public final Lo/fvH$d;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dfL;

.field private synthetic c:Lo/eRs;

.field private synthetic e:Lo/fvH;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvH;Lo/eRs;Lo/dfL;)V
    .locals 0

    iput-object p2, p0, Lo/fvH$d;->e:Lo/fvH;

    iput-object p3, p0, Lo/fvH$d;->c:Lo/eRs;

    iput-object p4, p0, Lo/fvH$d;->a:Lo/dfL;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    sget-object p1, Lo/fvH;->b:Lo/fvH$e;

    .line 57
    iget-object p1, p0, Lo/fvH$d;->e:Lo/fvH;

    iget-object p2, p0, Lo/fvH$d;->c:Lo/eRs;

    iget-object v0, p0, Lo/fvH$d;->a:Lo/dfL;

    invoke-static {p1, p2, v0}, Lo/fvH;->d(Lo/fvH;Lo/eRs;Lo/dfL;)V

    return-void
.end method
