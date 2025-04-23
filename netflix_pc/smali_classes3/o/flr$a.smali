.class final Lo/flr$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flF$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/flF$d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/flF$d;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILo/flF$d;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/flr$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    iput-object p2, p0, Lo/flr$a;->a:Lo/flF$d;

    .line 324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/flr$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 326
    invoke-interface {p2, p1}, Lo/flF$d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 340
    iget-object v0, p0, Lo/flr$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/flr$a;->a:Lo/flF$d;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lo/flr$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lo/flr$a;->a:Lo/flF$d;

    invoke-interface {v0}, Lo/flF$d;->a()V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lo/flr$a;->a:Lo/flF$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/flF$d;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 335
    iget-object v0, p0, Lo/flr$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    invoke-direct {p0}, Lo/flr$a;->d()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, Ljava/lang/Void;

    .line 1331
    invoke-direct {p0}, Lo/flr$a;->d()V

    return-void
.end method
