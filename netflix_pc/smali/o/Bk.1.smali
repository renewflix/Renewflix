.class public abstract Lo/Bk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bk$c;
    }
.end annotation


# static fields
.field public static final c:Lo/Bk$c;


# instance fields
.field private a:Lo/Bo;

.field private b:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Bk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bk$c;-><init>(B)V

    sput-object v0, Lo/Bk;->c:Lo/Bk$c;

    return-void
.end method

.method private constructor <init>(ILo/Bo;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lo/Bk;->a:Lo/Bo;

    .line 72
    iput p1, p0, Lo/Bk;->d:I

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/Bq;->c(ILo/Bo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/Bk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/Bo;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Bk;-><init>(ILo/Bo;)V

    return-void
.end method

.method public static final synthetic c(Lo/Bk;)I
    .locals 0

    .line 60
    iget p0, p0, Lo/Bk;->e:I

    return p0
.end method

.method public static d(Lo/Bk;)V
    .locals 1

    .line 155
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/yZ;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lo/Bk;->b:Z

    if-eqz v0, :cond_0

    .line 2447
    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c(Lo/iRa;)Lo/Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/Bk;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .line 73
    iput p1, p0, Lo/Bk;->d:I

    return-void
.end method

.method public abstract c(Lo/BG;)V
.end method

.method public abstract d()V
.end method

.method public d(Lo/Bo;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/Bk;->a:Lo/Bo;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/Bk;->b:Z

    .line 2432
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2433
    monitor-enter v0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lo/Bk;->w()V

    .line 102
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i()V
    .locals 2

    .line 265
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v0

    invoke-static {v0}, Lo/Bq;->b(Lo/Bo;)V

    return-void
.end method

.method public abstract l()Z
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end method

.method public final p()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lo/Bk;->b:Z

    return v0
.end method

.method public final q()V
    .locals 2

    .line 2441
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2442
    monitor-enter v0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lo/Bk;->i()V

    .line 253
    invoke-virtual {p0}, Lo/Bk;->r()V

    .line 254
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2442
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public r()V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lo/Bk;->w()V

    return-void
.end method

.method public abstract t()Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end method

.method public u()I
    .locals 1

    .line 72
    iget v0, p0, Lo/Bk;->d:I

    return v0
.end method

.method public final v()Lo/Bk;
    .locals 2

    .line 148
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    .line 149
    invoke-static {}, Lo/Bq;->f()Lo/yZ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/yZ;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 284
    iget v0, p0, Lo/Bk;->e:I

    if-ltz v0, :cond_0

    .line 285
    invoke-static {v0}, Lo/Bq;->d(I)V

    const/4 v0, -0x1

    .line 286
    iput v0, p0, Lo/Bk;->e:I

    :cond_0
    return-void
.end method

.method public x()Lo/Bo;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Bk;->a:Lo/Bo;

    return-object v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lo/Bk;->b:Z

    return-void
.end method

.method public final z()I
    .locals 2

    .line 291
    iget v0, p0, Lo/Bk;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lo/Bk;->e:I

    return v0
.end method
