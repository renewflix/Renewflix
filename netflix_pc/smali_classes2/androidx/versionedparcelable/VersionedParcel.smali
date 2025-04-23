.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field public final a:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ec;Lo/ec;Lo/ec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/ec<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/ec;

    .line 91
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/ec;

    .line 92
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/ec;

    return-void
.end method

.method private c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1622
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/ec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1624
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%sParcelizer"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1626
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1627
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/ec;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/aLk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aLk;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1551
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 3600
    :try_start_0
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/ec;

    invoke-virtual {v1, p1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 3602
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    .line 3603
    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    const-string v0, "read"

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3604
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/ec;

    invoke-virtual {v0, p1, v1}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aLk;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1567
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1565
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1556
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 1557
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 1560
    instance-of v0, p2, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 1561
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 1563
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1558
    :cond_2
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_3
    move-exception p1

    .line 1554
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected final a(Lo/aLk;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1024
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    return-void

    .line 4037
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4042
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    .line 5578
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6611
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/ec;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 6613
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    .line 6614
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v5, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "write"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6615
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/ec;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5579
    :cond_1
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 5594
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5592
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5583
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5584
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    .line 5587
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 5588
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 5590
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5585
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_3
    move-exception p1

    .line 5581
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 4039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract a(Z)V
.end method

.method public final a([B)V
    .locals 1

    const/4 v0, 0x2

    .line 307
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 308
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->d([B)V

    return-void
.end method

.method public final akq_(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->akt_()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final aks_(Landroid/os/Parcelable;I)V
    .locals 0

    .line 394
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 395
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->aku_(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected abstract akt_()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract aku_(Landroid/os/Parcelable;)V
.end method

.method public final b(II)I
    .locals 0

    .line 412
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()I

    move-result p1

    return p1
.end method

.method protected abstract b()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public final b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 611
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 614
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public final b([B)[B
    .locals 1

    const/4 v0, 0x2

    .line 475
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c()[B

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(I)V
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 373
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 374
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/aLk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1016
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 1017
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/aLk;)V

    return-void
.end method

.method protected abstract c()[B
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 454
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 457
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/lang/CharSequence;)V
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 328
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 329
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ZI)V
    .locals 0

    .line 297
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 298
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    return-void
.end method

.method protected abstract d([B)V
.end method

.method public final e(Lo/aLk;)Lo/aLk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aLk;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1479
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1482
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Lo/aLk;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 0

    .line 337
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->c(I)V

    .line 338
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(I)V

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract e(I)Z
.end method

.method public final e(ZI)Z
    .locals 0

    .line 402
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()Z

    move-result p1

    return p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected final g()Lo/aLk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aLk;",
            ">()TT;"
        }
    .end annotation

    .line 1495
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1499
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/aLk;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Ljava/lang/CharSequence;
.end method
