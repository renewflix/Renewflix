.class public final Lo/but;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/buB;Lo/buv;)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/buB;",
            ">(TR;",
            "Lo/buv;",
            ")",
            "Lo/buu<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string p1, "Result must not be null"

    invoke-static {p0, p1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lo/buB;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Status code must not be SUCCESS"

    invoke-static {p1, v0}, Lo/bwC;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance p1, Lo/bwm;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lo/bwm;-><init>(Lo/buv;Lo/buB;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-object p1
.end method

.method public static e(Lcom/google/android/gms/common/api/Status;Lo/buv;)Lo/buu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo/buv;",
            ")",
            "Lo/buu<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lo/buT;

    invoke-direct {v0, p1}, Lo/buT;-><init>(Lo/buv;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-object v0
.end method
