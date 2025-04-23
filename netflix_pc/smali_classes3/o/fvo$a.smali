.class public final Lo/fvo$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fvo$d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fvo$d;)V
    .locals 0

    iput-object p2, p0, Lo/fvo$a;->c:Lo/fvo$d;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lo/fvo$a;->c:Lo/fvo$d;

    sget-object p2, Lo/cZK;->aF:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lo/fvo$d;->b(Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;)V

    return-void
.end method
