.class public abstract Lo/bKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bKj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bKi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/bLr;"
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

    iput v0, p0, Lo/bKj;->zza:I

    return-void
.end method

.method protected static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lo/bKY;->a:[B

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    instance-of v1, p1, Lo/bLw;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lo/bLw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lo/bLw;->c(I)V

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method d(Lo/bLB;)I
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/cast/zztc;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/bLr;->r()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lo/bKy;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3, v0}, Lo/bKy;-><init>([BII)V

    .line 5
    invoke-interface {p0, v2}, Lo/bLr;->d(Lo/bKB;)V

    .line 6
    invoke-virtual {v2}, Lo/bKB;->c()V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzta;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzta;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo/bLr;->r()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lo/bKy;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lo/bKy;-><init>([BII)V

    .line 4
    invoke-interface {p0, v2}, Lo/bLr;->d(Lo/bKB;)V

    .line 5
    invoke-virtual {v2}, Lo/bKB;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
