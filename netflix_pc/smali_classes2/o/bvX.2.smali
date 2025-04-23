.class public final Lo/bvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cag;

.field private b:Z

.field private final c:Lo/df;

.field private final d:Lo/df;

.field private e:I


# virtual methods
.method public final a(Lo/buH;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvX;->d:Lo/df;

    invoke-virtual {v0, p1, p2}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bvX;->c:Lo/df;

    .line 2
    invoke-virtual {v0, p1, p3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/bvX;->e:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lo/bvX;->e:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lo/bvX;->b:Z

    :cond_0
    iget p1, p0, Lo/bvX;->e:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/bvX;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/bvX;->d:Lo/df;

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lo/df;)V

    iget-object p1, p0, Lo/bvX;->a:Lo/cag;

    .line 5
    invoke-virtual {p1, p2}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lo/bvX;->a:Lo/cag;

    iget-object p2, p0, Lo/bvX;->c:Lo/df;

    .line 6
    invoke-virtual {p1, p2}, Lo/cag;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvX;->d:Lo/df;

    invoke-virtual {v0}, Lo/df;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
