.class public abstract Lo/bWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bXx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bWa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bVY<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/bXx;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bWa;->zza:I

    return-void
.end method

.method protected static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/bXd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lo/bXj;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lo/bXj;

    invoke-interface {p0}, Lo/bXj;->c()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Lo/bXj;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    instance-of v5, v4, Lcom/google/android/gms/internal/recaptcha/zzpy;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-interface {v0, v4}, Lo/bXj;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    goto :goto_0

    .line 9
    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p0, Lo/bXJ;

    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    .line 24
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/bXx;->s()I

    move-result v0

    invoke-static {v0}, Lo/bWy;->d(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lo/bWy;->a(Ljava/io/OutputStream;I)Lo/bWy;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lo/bXx;->d(Lo/bWy;)V

    .line 4
    invoke-virtual {p1}, Lo/bWy;->d()V

    return-void
.end method

.method e(I)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/bXx;->s()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lo/bWy;->d([B)Lo/bWy;

    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Lo/bXx;->d(Lo/bWy;)V

    .line 5
    invoke-static {v1, v0}, Lo/bWl;->a(Lo/bWy;[B)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method h()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method
