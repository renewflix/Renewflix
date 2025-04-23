.class public final Lo/Wh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Wh$c;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 251
    invoke-static {p0, p0, v0, v1}, Lo/Wl;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IIII)J
    .locals 2

    const v0, 0x3fffe

    .line 321
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 328
    :goto_1
    invoke-static {v0}, Lo/Wl;->d(I)I

    move-result v0

    if-ne p3, v1, :cond_2

    goto :goto_2

    .line 330
    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 331
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 332
    invoke-static {p0, p1, p2, v1}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(I)J
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lo/Wv;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 269
    invoke-static {v0, v1, p0, p0}, Lo/Wl;->d(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(II)J
    .locals 2

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lo/Wv;->b(Ljava/lang/String;)V

    .line 238
    :goto_0
    invoke-static {p0, p0, p1, p1}, Lo/Wl;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(IIII)J
    .locals 2

    const v0, 0x3fffe

    .line 357
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    .line 364
    :goto_1
    invoke-static {v0}, Lo/Wl;->d(I)I

    move-result v0

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 365
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 366
    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 367
    invoke-static {p0, v1, p2, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
