.class public final Lo/iXM;
.super Lo/iXR;
.source ""


# instance fields
.field private final b:Lo/iXM;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lo/iXM;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lo/iXM;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lo/iXR;-><init>(B)V

    .line 111
    iput-object p1, p0, Lo/iXM;->e:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lo/iXM;->c:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lo/iXM;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p3, Lo/iXM;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo/iXM;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 126
    :goto_0
    iput-object p3, p0, Lo/iXM;->b:Lo/iXM;

    return-void
.end method

.method public static synthetic a(Lo/iXM;Ljava/lang/Runnable;)Lo/iPc;
    .locals 0

    .line 3144
    iget-object p0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iWb;Lo/iXM;)V
    .locals 1

    .line 1141
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p0, p1, v0}, Lo/iWb;->d(Lo/iWx;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' was closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iXl;->a(Lo/iQq;Ljava/util/concurrent/CancellationException;)V

    .line 160
    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/iXM;Ljava/lang/Runnable;)V
    .locals 0

    .line 2152
    iget-object p0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Lo/iXM;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/iXM;->b:Lo/iXM;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/iXR;
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/iXM;->d()Lo/iXM;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLo/iWb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Lo/iXS;

    invoke-direct {v0, p3, p0}, Lo/iXS;-><init>(Lo/iWb;Lo/iXM;)V

    .line 143
    iget-object v1, p0, Lo/iXM;->e:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lo/iSz;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Lo/iXT;

    invoke-direct {p1, p0, v0}, Lo/iXT;-><init>(Lo/iXM;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lo/iWb;->d(Lo/iRa;)V

    return-void

    .line 146
    :cond_0
    invoke-interface {p3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/iXM;->b(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lo/iXM;->b(Lo/iQq;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lo/iQq;)Lo/iWP;
    .locals 3

    .line 151
    iget-object v0, p0, Lo/iXM;->e:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lo/iSz;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lo/iXO;

    invoke-direct {p1, p0, p3}, Lo/iXO;-><init>(Lo/iXM;Ljava/lang/Runnable;)V

    return-object p1

    .line 154
    :cond_0
    invoke-direct {p0, p4, p3}, Lo/iXM;->b(Lo/iQq;Ljava/lang/Runnable;)V

    .line 155
    sget-object p1, Lo/iXs;->c:Lo/iXs;

    return-object p1
.end method

.method public final d(Lo/iQq;)Z
    .locals 1

    .line 130
    iget-boolean p1, p0, Lo/iXM;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic e()Lo/iXu;
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/iXM;->d()Lo/iXM;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lo/iXM;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iXM;

    iget-object v0, p1, Lo/iXM;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/iXM;->e:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo/iXM;->d:Z

    iget-boolean v0, p0, Lo/iXM;->d:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo/iXM;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lo/iXu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/iXM;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iXM;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lo/iXM;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
