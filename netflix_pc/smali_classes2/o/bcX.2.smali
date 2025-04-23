.class public final Lo/bcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/bdv;

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bdv;Lo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bdv;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/bcX;->b:Lo/bdv;

    .line 8
    iput-object p2, p0, Lo/bcX;->c:Lo/iRk;

    .line 9
    iput-object p3, p0, Lo/bcX;->a:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lo/bcX;->b:Lo/bdv;

    invoke-virtual {v0}, Lo/bdv;->f()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/bcX;->b:Lo/bdv;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1318
    iget-object v1, v1, Lo/bdv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 16
    iget-object p1, p0, Lo/bcX;->b:Lo/bdv;

    invoke-virtual {p1}, Lo/bdv;->f()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lo/bcX;->c:Lo/iRk;

    invoke-interface {v1, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 26
    iget-object v0, p0, Lo/bcX;->a:Lo/iRk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lo/bcX;->a:Lo/iRk;

    const/16 v1, 0x50

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
