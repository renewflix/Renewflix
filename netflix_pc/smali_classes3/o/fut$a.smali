.class public final Lo/fut$a;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->e(Lo/fuZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fuZ;

.field private synthetic c:Lo/fut;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fuZ;Lo/fut;)V
    .locals 0

    iput-object p2, p0, Lo/fut$a;->b:Lo/fuZ;

    iput-object p3, p0, Lo/fut$a;->c:Lo/fut;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lo/fut$a;->b:Lo/fuZ;

    const/4 v0, 0x0

    invoke-static {p2}, Lo/fut;->e(Ljava/lang/Throwable;)Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/fuZ;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
