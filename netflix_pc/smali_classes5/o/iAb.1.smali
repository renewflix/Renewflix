.class public abstract Lo/iAb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iAb$a;,
        Lo/iAb$c;,
        Lo/iAb$d;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iAb$a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iAb;->a:J

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iAb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iAb;->d:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lo/iAb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lo/iAb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lo/iAb;->d(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av_()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/iAb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/iAb$a;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/iAb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 6

    .line 129
    iget-object v0, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    iget-object v0, p0, Lo/iAb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lo/iAb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 143
    iget-object v0, p0, Lo/iAb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iAb$a;

    .line 144
    invoke-virtual {p0}, Lo/iAb;->e()I

    iget-wide v4, p0, Lo/iAb;->a:J

    invoke-interface {v3, v4, v5}, Lo/iAb$a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()I
.end method

.method public final f()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lo/iAb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
