.class public abstract Lo/SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public c(I)I
    .locals 2

    .line 148
    invoke-virtual {p0, p1}, Lo/SQ;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lo/SQ;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public d(I)I
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lo/SQ;->b(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 163
    invoke-virtual {p0, p1}, Lo/SQ;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lo/SQ;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lo/SQ;->a(I)I

    move-result p1

    return p1
.end method
