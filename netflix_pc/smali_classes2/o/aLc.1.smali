.class public Lo/aLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static akn_(Landroid/os/Bundle;Ljava/lang/String;)Lo/aLk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aLk;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-object v0

    .line 116
    :cond_0
    const-class p1, Lo/aLc;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    const-string p1, "a"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 1059
    instance-of p1, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz p1, :cond_1

    .line 1062
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 2048
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->d:Lo/aLk;

    return-object p0

    .line 1060
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ako_(Landroid/os/Bundle;Ljava/lang/String;Lo/aLk;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3048
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lo/aLk;)V

    .line 98
    const-string p2, "a"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
