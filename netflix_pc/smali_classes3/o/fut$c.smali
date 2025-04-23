.class public final Lo/fut$c;
.super Lo/iQp;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fut;->c(Ljava/lang/String;Lo/fuZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fuZ;

.field private synthetic b:Lo/fut;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/fut;Lo/fuZ;)V
    .locals 0

    iput-object p2, p0, Lo/fut$c;->b:Lo/fut;

    iput-object p3, p0, Lo/fut$c;->a:Lo/fuZ;

    .line 47
    invoke-direct {p0, p1}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lo/iQq;Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lo/fut$c;->b:Lo/fut;

    invoke-static {p2}, Lo/fut;->e(Ljava/lang/Throwable;)Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lo/fut$c;->a:Lo/fuZ;

    invoke-static {p1, v0, p2, v1}, Lo/fut;->d(Lo/fut;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;Lo/fuZ;)V

    return-void
.end method
