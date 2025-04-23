.class public final Lo/ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/CharSequence;[CIII)V
    .locals 1

    .line 27
    instance-of v0, p0, Lo/pC;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lo/pC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/pC;->c([CIII)V

    return-void

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 32
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
