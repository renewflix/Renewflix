.class final Landroidx/datastore/preferences/protobuf/Utf8$b;
.super Landroidx/datastore/preferences/protobuf/Utf8$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$e;-><init>()V

    return-void
.end method


# virtual methods
.method final b([BII)Ljava/lang/String;
    .locals 10

    or-int v0, p2, p3

    .line 958
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    .line 968
    new-array p3, p3, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p2, v0, :cond_0

    .line 974
    aget-byte v2, p1, p2

    .line 975
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 979
    invoke-static {v2, p3, v1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v1, p2, 0x1

    .line 983
    aget-byte v2, p1, p2

    .line 984
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p2, v8, 0x1

    .line 985
    invoke-static {v2, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    move v8, p2

    move p2, v1

    :goto_2
    if-ge p2, v0, :cond_1

    .line 989
    aget-byte v1, p1, p2

    .line 990
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 994
    invoke-static {v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 996
    :cond_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->d(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v1, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    .line 1000
    aget-byte v1, p1, v1

    invoke-static {v2, v1, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->a(BB[CI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 998
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1001
    :cond_4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$c;->c(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_5

    .line 1005
    aget-byte v1, p1, v1

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p1, p2

    invoke-static {v2, v1, p2, p3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$c;->e(BBB[CI)V

    add-int/lit8 v8, v8, 0x1

    move p2, v3

    goto :goto_1

    .line 1003
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_7

    .line 1015
    aget-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v4, p1, v1

    add-int/lit8 v9, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p2

    move-object v5, p3

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Utf8$c;->d(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p2, v9

    goto :goto_1

    .line 1013
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1027
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 959
    :cond_9
    array-length p1, p1

    .line 960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p3, "buffer length=%d, index=%d, size=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final c([BII)I
    .locals 7

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3098
    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p2, p3, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 4115
    aget-byte v2, p1, p2

    if-gez v2, :cond_d

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_5

    if-lt v1, p3, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p2, p2, 0x2

    .line 4127
    aget-byte v1, p1, v1

    if-le v1, v5, :cond_1

    :cond_4
    return v4

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_a

    add-int/lit8 v6, p3, -0x1

    if-lt v1, v6, :cond_6

    .line 4134
    invoke-static {p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->d([BII)I

    move-result p1

    return p1

    .line 4136
    :cond_6
    aget-byte v1, p1, v1

    if-gt v1, v5, :cond_9

    const/16 v6, -0x60

    if-ne v2, v3, :cond_7

    if-lt v1, v6, :cond_9

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge v1, v6, :cond_9

    :cond_8
    add-int/lit8 v1, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    aget-byte p2, p1, p2

    if-le p2, v5, :cond_d

    :cond_9
    return v4

    :cond_a
    add-int/lit8 v3, p3, -0x2

    if-lt v1, v3, :cond_b

    .line 4149
    invoke-static {p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->d([BII)I

    move-result p1

    return p1

    .line 4151
    :cond_b
    aget-byte v1, p1, v1

    if-gt v1, v5, :cond_c

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-gt v1, v5, :cond_c

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    aget-byte p2, p1, p2

    if-le p2, v5, :cond_d

    :cond_c
    return v4

    :cond_d
    move p2, v1

    goto :goto_1
.end method

.method final e(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1039
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 1045
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 1046
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 1053
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    int-to-byte v3, v3

    .line 1055
    aput-byte v3, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    ushr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 1057
    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    add-int/lit8 p3, p3, 0x1

    .line 1058
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    ushr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 1061
    aput-byte v4, p2, p3

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    add-int/lit8 v5, p3, 0x1

    .line 1062
    aput-byte v4, p2, v5

    add-int/lit8 v4, p3, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    add-int/lit8 p3, p3, 0x2

    .line 1063
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 1068
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1071
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    .line 1072
    aput-byte v3, p2, p3

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    add-int/lit8 v5, p3, 0x1

    .line 1073
    aput-byte v3, p2, v5

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    add-int/lit8 v5, p3, 0x2

    .line 1074
    aput-byte v3, p2, v5

    add-int/lit8 v3, p3, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 p3, p3, 0x3

    .line 1075
    aput-byte v1, p2, p3

    move p3, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 1069
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 1080
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1081
    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1083
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed writing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return p3
.end method
