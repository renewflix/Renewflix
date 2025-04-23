.class public final Lo/aJE$d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJE$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aJE$d$d;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 233
    :cond_0
    invoke-static {p0}, Lo/aJE$d$d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/iTN;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 7

    .line 245
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    .line 648
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x28

    if-nez v3, :cond_1

    if-eq v4, v6, :cond_1

    return v1

    :cond_1
    if-ne v4, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x29

    if-ne v4, v6, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return v5

    :cond_5
    return v1
.end method
