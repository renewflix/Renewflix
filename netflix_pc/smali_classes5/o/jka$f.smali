.class final Lo/jka$f;
.super Lo/jka$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private synthetic e:Lo/jka;


# direct methods
.method public constructor <init>(Lo/jka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lo/jka$f;->e:Lo/jka;

    invoke-direct {p0, p1}, Lo/jka$a;-><init>(Lo/jka;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 472
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-boolean v0, p0, Lo/jka$f;->a:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 475
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/jka$a;->c(Lo/jkY;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lo/jka$f;->a:Z

    .line 478
    invoke-virtual {p0}, Lo/jka$a;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lo/jka$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-boolean v0, p0, Lo/jka$f;->a:Z

    if-nez v0, :cond_1

    .line 487
    invoke-virtual {p0}, Lo/jka$a;->a()V

    .line 489
    :cond_1
    invoke-virtual {p0}, Lo/jka$a;->d()V

    return-void
.end method
