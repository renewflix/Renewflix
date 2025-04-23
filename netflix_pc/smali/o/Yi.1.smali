.class public abstract Lo/Yi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yi$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I[D[[D)Lo/Yi;
    .locals 3

    .line 33
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    .line 42
    new-instance p0, Lo/Yo;

    invoke-direct {p0, p1, p2}, Lo/Yo;-><init>([D[[D)V

    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lo/Yi$c;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lo/Yi$c;-><init>(D[D)V

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lo/Yq;

    invoke-direct {p0, p1, p2}, Lo/Yq;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract a(D[D)V
.end method

.method public abstract e(D)D
.end method

.method public abstract e(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract e()[D
.end method
