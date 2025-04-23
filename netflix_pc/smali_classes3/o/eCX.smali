.class public final Lo/eCX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCX$c;
    }
.end annotation


# direct methods
.method static final b(II)F
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return p0
.end method
