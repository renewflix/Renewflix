.class public interface abstract Lo/aCv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCv$e;
    }
.end annotation


# virtual methods
.method public abstract a(Lo/aod;IZI)I
.end method

.method public abstract b(Lo/aoh;)V
.end method

.method public abstract b(Lo/aps;II)V
.end method

.method public abstract c(JIIILo/aCv$e;)V
.end method

.method public c(Lo/aps;I)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-interface {p0, p1, p2, v0}, Lo/aCv;->b(Lo/aps;II)V

    return-void
.end method

.method public e(Lo/aod;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, p1, p2, p3, v0}, Lo/aCv;->a(Lo/aod;IZI)I

    move-result p1

    return p1
.end method
