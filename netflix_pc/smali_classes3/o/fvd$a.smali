.class public final Lo/fvd$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fvd$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvd$d;)V
    .locals 0

    iput-object p2, p0, Lo/fvd$a;->c:Lo/fvd$d;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lo/fvd$a;->c:Lo/fvd$d;

    sget-object p2, Lo/cZK;->e:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1}, Lo/fvd$d;->b()V

    return-void
.end method
