.class public final Lo/jiD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x5d

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    shr-int/lit8 v4, v3, 0xc

    .line 18
    invoke-static {v4}, Lo/jiD;->a(I)C

    move-result v4

    shr-int/lit8 v5, v3, 0x8

    .line 19
    invoke-static {v5}, Lo/jiD;->a(I)C

    move-result v5

    shr-int/lit8 v6, v3, 0x4

    .line 20
    invoke-static {v6}, Lo/jiD;->a(I)C

    move-result v6

    .line 21
    invoke-static {v3}, Lo/jiD;->a(I)C

    move-result v7

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\\u"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "\\\""

    const/16 v5, 0x22

    aput-object v3, v1, v5

    .line 25
    const-string v3, "\\\\"

    const/16 v6, 0x5c

    aput-object v3, v1, v6

    .line 26
    const-string v3, "\\t"

    const/16 v7, 0x9

    aput-object v3, v1, v7

    .line 27
    const-string v3, "\\b"

    const/16 v8, 0x8

    aput-object v3, v1, v8

    .line 28
    const-string v3, "\\n"

    const/16 v9, 0xa

    aput-object v3, v1, v9

    .line 29
    const-string v3, "\\r"

    const/16 v10, 0xd

    aput-object v3, v1, v10

    .line 30
    const-string v3, "\\f"

    const/16 v11, 0xc

    aput-object v3, v1, v11

    .line 16
    sput-object v1, Lo/jiD;->a:[Ljava/lang/String;

    .line 33
    new-array v0, v0, [B

    :goto_1
    if-ge v2, v4, :cond_1

    const/4 v1, 0x1

    .line 35
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_1
    aput-byte v5, v0, v5

    .line 38
    aput-byte v6, v0, v6

    const/16 v1, 0x74

    .line 39
    aput-byte v1, v0, v7

    const/16 v1, 0x62

    .line 40
    aput-byte v1, v0, v8

    const/16 v1, 0x6e

    .line 41
    aput-byte v1, v0, v9

    const/16 v1, 0x72

    .line 42
    aput-byte v1, v0, v10

    const/16 v1, 0x66

    .line 43
    aput-byte v1, v0, v11

    .line 33
    sput-object v0, Lo/jiD;->c:[B

    return-void
.end method

.method private static final a(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 51
    sget-object v5, Lo/jiD;->a:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v6, v5, v4

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    aget-object v3, v5, v4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lo/jiD;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 69
    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0, v1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d()[B
    .locals 1

    .line 33
    sget-object v0, Lo/jiD;->c:[B

    return-object v0
.end method
