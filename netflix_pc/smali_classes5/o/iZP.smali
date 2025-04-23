.class public final Lo/iZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 264
    new-instance v0, Lo/jat;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iZP;->e:Lo/jat;

    return-void
.end method

.method public static final synthetic b()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iZP;->e:Lo/jat;

    return-object v0
.end method

.method public static final e(Lo/jao;JLo/iRk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lo/jao<",
            "TS;>;>(TS;J",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    iget-wide v0, p0, Lo/jao;->a:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lo/iZT;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Lo/jal;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    invoke-static {p0}, Lo/iZT;->b(Lo/iZT;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-static {}, Lo/iZP;->b()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 23
    sget-object p0, Lo/iZP;->e:Lo/jat;

    invoke-static {p0}, Lo/jal;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 270
    :cond_2
    check-cast v0, Lo/iZT;

    .line 23
    check-cast v0, Lo/jao;

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_4
    iget-wide v0, p0, Lo/jao;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jao;

    .line 29
    invoke-static {}, Lo/iZT;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 2116
    invoke-static {v1, p0, v2, v0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lo/iZT;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/iZT;->g()V

    goto :goto_1
.end method

.method public static final e(Lo/iZT;)Lo/iZT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lo/iZT<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 273
    :cond_0
    :goto_0
    invoke-static {p0}, Lo/iZT;->b(Lo/iZT;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-static {}, Lo/iZP;->b()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 277
    :cond_1
    check-cast v0, Lo/iZT;

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, Lo/iZT;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1133
    invoke-static {}, Lo/iZP;->b()Lo/jat;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method
