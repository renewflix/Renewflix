.class public final synthetic Lo/fes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic b:[B

.field private synthetic e:Lo/feo;


# direct methods
.method public synthetic constructor <init>(Lo/feo;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fes;->e:Lo/feo;

    iput-object p2, p0, Lo/fes;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fes;->e:Lo/feo;

    iget-object v1, p0, Lo/fes;->b:[B

    .line 2179
    invoke-virtual {v0, v1}, Lo/feo;->d([B)V

    .line 2180
    iget-object v2, v0, Lo/feo;->b:Lo/fej;

    if-eqz v2, :cond_2

    .line 2181
    iget-object v2, v0, Lo/feo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 2182
    :goto_0
    iget-object v2, v0, Lo/feo;->b:Lo/fej;

    iget-wide v3, v0, Lo/feo;->a:J

    int-to-long v0, v1

    invoke-interface {v2, v3, v4, v0, v1}, Lo/fej;->c(JJ)V

    :cond_2
    return-void
.end method
