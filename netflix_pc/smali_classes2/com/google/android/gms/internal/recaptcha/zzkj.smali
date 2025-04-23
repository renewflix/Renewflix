.class public abstract Lcom/google/android/gms/internal/recaptcha/zzkj;
.super Lcom/google/android/gms/internal/recaptcha/zzke;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzke<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lo/bTW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bTW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bTJ;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bTJ;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzkj;->d:Lo/bTW;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->d(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance v1, Lo/bTL;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/bTL;-><init>(I)V

    .line 10
    invoke-virtual {v1, v0}, Lo/bTL;->b(Ljava/lang/Object;)Lo/bTL;

    invoke-virtual {v1, p0}, Lo/bTL;->e(Ljava/util/Iterator;)Lo/bTL;

    invoke-virtual {v1}, Lo/bTL;->e()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzkr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkr;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/recaptcha/zzke;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/recaptcha/zzke;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v0, p0

    invoke-static {p0, v0}, Lo/bTO;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/bTO;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0
.end method

.method static e([Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lo/bTL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/bTL<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bTL;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/bTL;-><init>(I)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lo/bTW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/bTW<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bTw;->d(IILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzkj;->d:Lo/bTW;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lo/bTJ;

    invoke-direct {v0, p0, p1}, Lo/bTJ;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final d()Lo/bTV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bTV<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo/bTw;->d(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzki;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzki;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lo/bTo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 10
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lo/bTo;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 13
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public f()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzkh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zzkh;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/zzkj;->e(II)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object p1

    return-object p1
.end method
