.class public interface abstract Lo/Kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/Kz;Lo/Kz;)Lo/Ea;
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-interface {p0, p1, v0}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public a(Lo/Kz;JZ)J
    .locals 0

    .line 143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lo/Kz;Z)Lo/Ea;
.end method

.method public abstract a()Lo/Kz;
.end method

.method public abstract b(J)J
.end method

.method public abstract b(Lo/Kz;J)J
.end method

.method public c(J)J
    .locals 0

    .line 87
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lo/Kz;[F)V
    .locals 0

    .line 169
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([F)V
    .locals 1

    .line 180
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(J)J
.end method

.method public abstract e()Lo/Kz;
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method
