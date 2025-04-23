.class public Lo/cyk;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static A:J

.field private static D:I

.field private static E:I

.field private static F:I

.field private static H:I

.field private static I:I

.field public static final q:Ljava/util/Map;

.field private static u:Ljava/lang/Object;

.field private static v:[B

.field private static w:[B

.field public static final x:Ljava/util/Map;

.field private static y:Ljava/lang/Object;

.field private static z:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget-object v1, Lo/cyk;->$$a:[B

    add-int/lit8 v2, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v4, Lo/cyk;->$12:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/cyk;->$13:I

    rem-int/2addr v4, v0

    move v5, p1

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p2

    sget v6, Lo/cyk;->$13:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/cyk;->$12:I

    rem-int/2addr v6, v0

    :goto_1
    add-int/2addr p0, v5

    add-int/lit8 p0, p0, -0x3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 52

    const-class v1, [B

    const/16 v2, 0x39c

    .line 7000
    new-array v2, v2, [B

    const-string v3, "Ntm\u001b\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdJ\u0002\u00f8\u0006\u00c5)(\u00fa\u00f8\u0002\u00f5\u000e\u000e\u000c\u00f3\u000f\u0001\u0006\u00ff\u00fc\u0016\u00df\u001e\u00da)\u0006\u00f5\u0016\u00c37\u0019\u00f4\u000f\u0001\u00c4C\u00fa\u0012\u00f5\t\u0000\u0012\u00b9B\u00fb\u0002\u0008\u00fb\u0005\u000c\u0000\u00ff\u000c\t\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u00cf\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00c28\u0018\u00e4\u00c28\u0019\u00f4\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u000e\u0003\u0006\u00f7\u0001\u0016\u00f4\u00e2(\u000c\u00f6\u0001\u0014\u0008\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0002\u0007\u00f9\u000e\u00f8\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u00c37\u0019\u00f5\u00bcM6\u00ce\r\u0008\u00d1\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x39c

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/cyk;->$$a:[B

    const/16 v3, 0xe1

    sput v3, Lo/cyk;->$$b:I

    const/4 v3, 0x1

    .line 3000
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v6, -0x60af3986

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v6, 0x1f

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x1d

    aget-byte v9, v2, v9

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x4e

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x56

    aget-byte v11, v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_61

    .line 6000
    sget v12, Lo/cyk;->$11:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/cyk;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    int-to-byte v11, v11

    const/16 v12, 0x5a

    .line 3000
    :try_start_1
    aget-byte v12, v2, v12

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_61

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    not-int v7, v4

    const v11, 0x7008012

    or-int/2addr v7, v11

    mul-int/lit16 v11, v7, 0x52c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v12, v14

    const v14, -0xd6f4c

    mul-int/2addr v7, v14

    const v14, -0x2e874f06

    or-int v15, v7, v14

    shl-int/2addr v15, v3

    xor-int/2addr v7, v14

    sub-int/2addr v15, v7

    not-int v7, v11

    mul-int/lit16 v11, v7, -0x14d

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    not-int v11, v12

    xor-int v15, v7, v11

    and-int v16, v7, v11

    or-int v15, v15, v16

    not-int v15, v15

    const v16, -0x787981c5

    or-int v10, v16, v12

    not-int v10, v10

    xor-int v18, v15, v10

    and-int/2addr v10, v15

    or-int v10, v18, v10

    mul-int/lit16 v10, v10, 0x14d

    add-int/2addr v14, v10

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v10, v11, v16

    and-int v11, v11, v16

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v14, v7

    const v7, 0x4704a65e

    xor-int v10, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x1f68c013

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v7, v4, -0x52c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0xa90e4

    mul-int/2addr v4, v11

    mul-int/lit16 v11, v14, 0x107

    not-int v11, v11

    sub-int/2addr v4, v11

    sub-int/2addr v4, v3

    not-int v11, v7

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v14

    xor-int v15, v12, v7

    and-int v16, v12, v7

    or-int v15, v15, v16

    not-int v13, v15

    xor-int v18, v11, v13

    and-int/2addr v11, v13

    or-int v11, v18, v11

    not-int v13, v14

    xor-int v18, v13, v10

    and-int v19, v13, v10

    or-int v9, v18, v19

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x106

    add-int/2addr v4, v9

    xor-int v9, v13, v7

    and-int v11, v13, v7

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x312

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v4, v9

    shl-int/2addr v11, v3

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    not-int v4, v10

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v7, v7

    xor-int v9, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    not-int v7, v15

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x106

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v3

    const v4, -0x57af74e2

    and-int v7, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    if-nez v7, :cond_0

    return-void

    :cond_0
    const v4, 0x68548d86

    .line 0
    sput v4, Lo/cyk;->F:I

    const v4, 0xe2ce224

    sput v4, Lo/cyk;->H:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lo/cyk;->q:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lo/cyk;->x:Ljava/util/Map;

    const/16 v4, 0x9

    sput v4, Lo/cyk;->E:I

    const/16 v4, 0x39

    :try_start_2
    aget-byte v7, v2, v4

    int-to-byte v7, v7

    const/16 v9, 0xa3

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    const/16 v11, 0x1fa

    aget-byte v11, v2, v11

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lo/cyk;->y:Ljava/lang/Object;

    if-nez v10, :cond_1

    aget-byte v10, v2, v8

    int-to-byte v10, v10

    aget-byte v11, v2, v6

    int-to-byte v11, v11

    const/16 v12, 0x97

    aget-byte v12, v2, v12

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 2000
    :goto_0
    sget v11, Lo/cyk;->E:I

    sput v11, Lo/cyk;->D:I

    const v12, 0x62365d7a

    sput v12, Lo/cyk;->I:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    const/4 v12, 0x6

    const/4 v13, 0x4

    .line 3000
    :try_start_3
    aget-byte v14, v2, v6

    int-to-byte v14, v14

    const/16 v15, 0x29

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    const/16 v18, 0x2d

    aget-byte v4, v2, v18

    neg-int v4, v4

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v2, v8

    int-to-byte v14, v14

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    xor-int/lit8 v15, v2, 0x44

    and-int/lit8 v18, v2, 0x44

    or-int v15, v15, v18

    int-to-short v15, v15

    invoke-static {v14, v2, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v14, v4

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 0
    :cond_2
    :try_start_4
    sget-object v4, Lo/cyk;->$$a:[B

    aget-byte v14, v4, v6

    int-to-byte v14, v14

    const/16 v15, 0x5a

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    const/16 v9, 0x66

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v15, 0x7b

    int-to-short v15, v15

    invoke-static {v14, v4, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    move-object v14, v9

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    const/16 v4, 0x7f

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    .line 0
    sget v14, Lo/cyk;->$11:I

    xor-int/lit8 v15, v14, 0x9

    and-int/lit8 v14, v14, 0x9

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/cyk;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lo/cyk;->$$a:[B

    aget-byte v6, v15, v9

    int-to-byte v6, v6

    const/16 v20, 0x2c

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    xor-int/lit8 v20, v15, 0x54

    and-int/lit8 v21, v15, 0x54

    or-int v12, v20, v21

    int-to-short v12, v12

    invoke-static {v6, v15, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    move-object v15, v12

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v14, v12

    check-cast v14, [Ljava/lang/Object;

    :goto_2
    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/cyk;->$$a:[B

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    xor-int/lit16 v15, v12, 0x85

    and-int/lit16 v9, v12, 0x85

    or-int/2addr v9, v15

    int-to-short v9, v9

    invoke-static {v14, v12, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v14, v12

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v9, v12

    check-cast v9, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x2

    rem-int v12, v9, v9

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lo/cyk;->$$a:[B

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x99

    int-to-short v15, v15

    invoke-static {v14, v12, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v12, v14

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lo/cyk;->$$a:[B

    aget-byte v15, v14, v13

    int-to-byte v15, v15

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    const/16 v8, 0xa7

    int-to-short v8, v8

    invoke-static {v15, v14, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v14

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v8, 0xe6

    if-eqz v6, :cond_7

    move-object v4, v6

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 3000
    :cond_8
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lo/cyk;->$$a:[B

    const/16 v14, 0x227

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v15, v12, v4

    int-to-byte v15, v15

    const/16 v4, 0xb1

    int-to-short v4, v4

    invoke-static {v14, v15, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x56

    aget-byte v10, v12, v6

    int-to-byte v6, v10

    aget-byte v10, v12, v8

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0xb0

    and-int/lit16 v14, v10, 0xb0

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v6, v10, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v5

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_60

    :goto_7
    if-eqz v2, :cond_9

    move-object/from16 v22, v9

    goto/16 :goto_8

    .line 0
    :cond_9
    :try_start_a
    sget-object v2, Lo/cyk;->$$a:[B

    const/16 v6, 0x56

    aget-byte v10, v2, v6

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/16 v14, 0xc6

    int-to-short v14, v14

    invoke-static {v10, v12, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :try_start_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v12, v2, v6

    int-to-byte v6, v12

    const/16 v12, 0x1a

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v14, 0xd3

    int-to-short v14, v14

    invoke-static {v6, v12, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    const/16 v14, 0x7f

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    sget v15, Lo/cyk;->$$b:I

    move-object/from16 v22, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v15, 0x3b5

    const/16 v24, -0x3b3

    add-int v24, v24, v9

    not-int v9, v15

    or-int v13, v9, v8

    not-int v13, v13

    const/16 v25, -0x2

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, -0x3b4

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int v24, v24, v13

    add-int/lit8 v24, v24, -0x1

    const/4 v13, -0x2

    xor-int v25, v13, v9

    and-int/2addr v9, v13

    or-int v9, v25, v9

    not-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x3b4

    add-int v24, v24, v8

    not-int v8, v15

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x3b4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v24, v8

    or-int v8, v24, v8

    add-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v12, v14, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5f

    .line 6000
    :try_start_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x56

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xe6

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    xor-int/lit16 v9, v2, 0xb0

    and-int/lit16 v10, v2, 0xb0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v2, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5e

    :goto_8
    if-nez v22, :cond_b

    if-eqz v4, :cond_b

    .line 0
    :try_start_d
    sget-object v6, Lo/cyk;->$$a:[B

    const/16 v8, 0x4e

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x32

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xec

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    :try_start_e
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x56

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/16 v10, 0xe6

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0xb0

    and-int/lit16 v13, v10, 0xb0

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x56

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0xe6

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    xor-int/lit16 v13, v6, 0xb0

    and-int/lit16 v14, v6, 0xb0

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v6, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v12, v3

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    move-object/from16 v9, v22

    :goto_9
    sget-object v6, Lo/cyk;->$$a:[B

    const/16 v8, 0x56

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    const/16 v10, 0xe6

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0xb0

    and-int/lit16 v13, v10, 0xb0

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v8, v10, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v8, v5

    aput-object v9, v8, v3

    const/4 v12, 0x2

    aput-object v4, v8, v12

    const/4 v12, 0x3

    aput-object v2, v8, v12

    const/4 v12, 0x4

    aput-object v9, v8, v12

    const/4 v9, 0x5

    aput-object v4, v8, v9

    const/4 v4, 0x6

    aput-object v2, v8, v4

    new-array v2, v10, [Z

    fill-array-data v2, :array_0

    new-array v4, v10, [Z

    fill-array-data v4, :array_1

    new-array v9, v10, [Z

    fill-array-data v9, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    const/16 v12, 0x1f

    :try_start_10
    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x55

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    sget v14, Lo/cyk;->$$b:I

    xor-int/lit8 v15, v14, 0x14

    and-int/lit8 v14, v14, 0x14

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x156

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/16 v14, 0x10c

    int-to-short v14, v14

    invoke-static {v13, v6, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v12, 0x22

    if-lt v6, v12, :cond_c

    move v12, v3

    goto :goto_a

    :cond_c
    move v12, v5

    :goto_a
    const/16 v13, 0x1a

    if-lt v6, v13, :cond_d

    move v13, v3

    goto :goto_b

    :cond_d
    move v13, v5

    :goto_b
    :try_start_11
    aput-boolean v13, v9, v5

    const/16 v13, 0x15

    if-lt v6, v13, :cond_e

    move v13, v3

    goto :goto_c

    :cond_e
    move v13, v5

    :goto_c
    aput-boolean v13, v9, v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    const/16 v13, 0x15

    if-lt v6, v13, :cond_f

    move v13, v3

    const/4 v14, 0x2

    :goto_d
    const/4 v15, 0x4

    goto :goto_f

    .line 6000
    :cond_f
    sget v13, Lo/cyk;->$10:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/cyk;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_10

    goto :goto_e

    .line 0
    :cond_10
    rem-int v13, v14, v14

    :goto_e
    move v13, v5

    goto :goto_d

    :goto_f
    :try_start_12
    aput-boolean v13, v9, v15
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    rem-int v13, v14, v14

    goto :goto_10

    :catch_5
    move v6, v5

    move v12, v6

    :catch_6
    :goto_10
    move v13, v5

    move v14, v13

    :goto_11
    if-nez v13, :cond_65

    if-ge v14, v11, :cond_65

    :try_start_13
    aget-boolean v15, v9, v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v15, :cond_64

    const/16 v22, 0x30

    .line 3000
    :try_start_14
    aget-boolean v24, v2, v14

    aget-object v3, v8, v14

    aget-boolean v26, v4, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5b

    if-eqz v24, :cond_15

    if-eqz v3, :cond_12

    :try_start_15
    sget-object v27, Lo/cyk;->$$a:[B

    const/16 v17, 0x56

    aget-byte v15, v27, v17

    int-to-byte v15, v15

    const/16 v23, 0xe6

    aget-byte v10, v27, v23

    int-to-byte v10, v10

    or-int/lit16 v5, v10, 0xb0

    int-to-short v5, v5

    invoke-static {v15, v10, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x4e

    aget-byte v15, v27, v10

    int-to-byte v10, v15

    const/16 v15, 0xf5

    aget-byte v15, v27, v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    int-to-byte v15, v15

    move-object/from16 v27, v2

    const/16 v2, 0x112

    int-to-short v2, v2

    :try_start_16
    invoke-static {v10, v15, v2}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v2, :cond_13

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v27, v2

    :goto_12
    move-object v2, v0

    .line 0
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v46, v1

    goto/16 :goto_5e

    :cond_12
    move-object/from16 v27, v2

    .line 6000
    :cond_13
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/cyk;->$$a:[B

    const/16 v10, 0x61

    aget-byte v10, v5, v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    int-to-byte v10, v10

    move-object/from16 v28, v4

    const/16 v15, 0xa3

    :try_start_19
    aget-byte v4, v5, v15

    int-to-byte v4, v4

    const/16 v15, 0x119

    int-to-short v15, v15

    invoke-static {v10, v4, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aget-byte v10, v5, v4

    int-to-byte v4, v10

    xor-int/lit16 v10, v4, 0x11d

    and-int/lit16 v15, v4, 0x11d

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v3, v4, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 0
    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x56

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    aget-byte v4, v5, v22

    int-to-byte v4, v4

    const/16 v5, 0x11d

    int-to-short v10, v5

    invoke-static {v3, v4, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v28, v4

    :goto_13
    move-object/from16 v46, v1

    goto/16 :goto_5f

    :cond_15
    move-object/from16 v27, v2

    :goto_14
    move-object/from16 v28, v4

    if-eqz v24, :cond_2a

    :try_start_1c
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 3000
    :try_start_1d
    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v5, 0x56

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x1a

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v15, 0xd3

    int-to-short v15, v15

    invoke-static {v5, v10, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x4e

    aget-byte v15, v4, v10

    int-to-byte v10, v15

    const/4 v15, 0x4

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x12f

    int-to-short v15, v15

    invoke-static {v10, v4, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const-wide/32 v29, 0x6331115

    xor-long v4, v4, v29

    :try_start_1e
    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_15
    if-nez v4, :cond_28

    if-nez v5, :cond_17

    .line 0
    sget v29, Lo/cyk;->$10:I

    and-int/lit8 v30, v29, 0x41

    or-int/lit8 v29, v29, 0x41

    move-object/from16 v31, v4

    add-int v4, v30, v29

    move-object/from16 v29, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cyk;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_16

    goto :goto_16

    :cond_16
    rem-int v4, v7, v7

    :goto_16
    const/4 v4, 0x6

    goto :goto_17

    :cond_17
    move-object/from16 v31, v4

    move-object/from16 v29, v7

    if-nez v10, :cond_18

    const/4 v4, 0x5

    goto :goto_17

    :cond_18
    if-nez v15, :cond_19

    const/4 v4, 0x4

    goto :goto_17

    :cond_19
    const/4 v4, 0x3

    :goto_17
    :try_start_1f
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    and-int/lit8 v30, v4, 0x1

    or-int/lit8 v32, v4, 0x1

    move-object/from16 v33, v8

    add-int v8, v30, v32

    :try_start_20
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 6000
    sget v8, Lo/cyk;->$10:I

    add-int/lit8 v8, v8, 0x25

    move/from16 v30, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/cyk;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_1a

    const/16 v8, 0x61

    :try_start_21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v38, v9

    goto/16 :goto_60

    :cond_1a
    const/16 v8, 0x2e

    .line 0
    :try_start_22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_18

    :goto_19
    if-ge v8, v4, :cond_1d

    if-eqz v26, :cond_1c

    const/16 v11, 0x1a

    :try_start_23
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v32

    const/16 v25, 0x1

    xor-int/lit8 v32, v32, 0x1

    if-eqz v32, :cond_1b

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x5f

    goto :goto_1a

    :cond_1b
    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x40

    :goto_1a
    int-to-char v11, v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v35, v2

    move/from16 v37, v4

    move-object/from16 v38, v9

    move/from16 v32, v13

    move/from16 v34, v14

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1c
    const/16 v11, 0xc

    :try_start_24
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    move/from16 v32, v13

    move/from16 v34, v14

    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    long-to-int v13, v13

    mul-int/lit16 v14, v11, -0x1bd

    const v35, -0x37a000

    and-int v36, v14, v35

    or-int v14, v14, v35

    add-int v36, v36, v14

    not-int v14, v11

    move-object/from16 v35, v2

    or-int/lit16 v2, v14, -0x2001

    not-int v2, v2

    move/from16 v37, v4

    not-int v4, v13

    move-object/from16 v38, v9

    const/16 v9, -0x2001

    xor-int v39, v9, v4

    and-int/2addr v4, v9

    or-int v4, v39, v4

    not-int v4, v4

    xor-int v39, v2, v4

    and-int/2addr v2, v4

    or-int v2, v39, v2

    mul-int/lit16 v2, v2, 0x1be

    add-int v36, v36, v2

    or-int/lit16 v2, v14, 0x2000

    not-int v2, v2

    const/16 v4, -0x2001

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x1be

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v36, v2

    or-int v2, v36, v2

    add-int/2addr v4, v2

    not-int v2, v11

    xor-int/lit16 v11, v2, -0x2001

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-char v4, v4

    :try_start_26
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v2, v8, 0x1

    sub-int v8, v4, v2

    move/from16 v13, v32

    move/from16 v14, v34

    move-object/from16 v2, v35

    move/from16 v4, v37

    move-object/from16 v9, v38

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v38, v9

    goto/16 :goto_5d

    :cond_1d
    move-object/from16 v35, v2

    move-object/from16 v38, v9

    move/from16 v32, v13

    move/from16 v34, v14

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5a

    if-nez v5, :cond_1f

    :try_start_27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v5, 0x56

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/16 v7, 0xe6

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0xb0

    and-int/lit16 v9, v7, 0xb0

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x56

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0xe6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0xb0

    int-to-short v9, v9

    invoke-static {v7, v4, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object v5, v2

    :goto_1c
    move-object/from16 v36, v3

    move-object/from16 v4, v31

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5a

    :cond_1f
    if-nez v10, :cond_21

    .line 3000
    :try_start_29
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v7, 0x56

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xe6

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xb0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x56

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0xe6

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    xor-int/lit16 v10, v4, 0xb0

    and-int/lit16 v11, v4, 0xb0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v4, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object v10, v2

    goto :goto_1c

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 0
    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5a

    :cond_21
    if-nez v15, :cond_23

    :try_start_2b
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v7, 0x56

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xe6

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0xb0

    and-int/lit16 v11, v8, 0xb0

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x56

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0xe6

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0xb0

    int-to-short v11, v11

    invoke-static {v8, v4, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    move-object v15, v2

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5a

    :cond_23
    :try_start_2d
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v7, 0x56

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xe6

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit16 v9, v8, 0xb0

    and-int/lit16 v11, v8, 0xb0

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x56

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0xe6

    aget-byte v13, v4, v11

    int-to-byte v11, v13

    xor-int/lit16 v13, v11, 0xb0

    and-int/lit16 v14, v11, 0xb0

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v8, v11, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x56

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x55

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x128

    and-int/lit16 v13, v9, 0x128

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x56

    aget-byte v13, v4, v9

    int-to-byte v9, v13

    const/16 v13, 0xe6

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0xb0

    move-object/from16 v36, v3

    and-int/lit16 v3, v13, 0xb0

    or-int/2addr v3, v14

    int-to-short v3, v3

    invoke-static {v9, v13, v3}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    const/16 v7, 0x56

    :try_start_2f
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x55

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x128

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x4e

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0xa3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x152

    and-int/lit16 v11, v4, 0x152

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v8, v4, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    move-object v4, v2

    :goto_1d
    move-object/from16 v7, v29

    move/from16 v11, v30

    move/from16 v13, v32

    move-object/from16 v8, v33

    move/from16 v14, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v9, v38

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v3

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_5a

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/cyk;->$$a:[B

    const/16 v7, 0x61

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0xa3

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x15a

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-byte v7, v5, v2

    int-to-byte v2, v7

    const/4 v7, 0x7

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x11d

    and-int/lit16 v9, v7, 0x11d

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v2, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5a

    :try_start_32
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x56

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    aget-byte v4, v5, v22

    int-to-byte v4, v4

    const/16 v5, 0x11d

    int-to-short v7, v5

    invoke-static {v3, v4, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_10
    move-exception v0

    move-object/from16 v38, v9

    goto :goto_20

    :catchall_11
    move-exception v0

    goto :goto_1f

    :catchall_12
    move-exception v0

    goto :goto_1e

    :cond_28
    move-object/from16 v31, v4

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move/from16 v30, v11

    move/from16 v32, v13

    move/from16 v34, v14

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move/from16 v30, v11

    move/from16 v32, v13

    move/from16 v34, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_14
    move-exception v0

    move-object/from16 v29, v7

    :goto_1e
    move-object/from16 v33, v8

    :goto_1f
    move-object/from16 v38, v9

    move/from16 v30, v11

    :goto_20
    move/from16 v32, v13

    move/from16 v34, v14

    goto/16 :goto_5d

    :cond_2a
    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move/from16 v30, v11

    move/from16 v32, v13

    move/from16 v34, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    :goto_21
    sget-object v2, Lo/cyk;->$$a:[B

    const/16 v3, 0x227

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0x15c

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/cyk;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5a

    :try_start_34
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/Class;

    const/4 v9, 0x4

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x7f

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x160

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_58

    const/16 v7, 0x56

    :try_start_35
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0xe6

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x16a

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x175

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_57

    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x56

    int-to-byte v9, v8

    const/4 v8, 0x7

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x17b

    and-int/lit16 v13, v8, 0x17b

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v9, v8, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5a

    const/16 v4, 0x34dc

    .line 3000
    :try_start_37
    new-array v4, v4, [B

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_55

    .line 6000
    sget v8, Lo/cyk;->$10:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/cyk;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 0
    :try_start_38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x56

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x279

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x161

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0x56

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    aget-byte v13, v2, v22

    int-to-byte v13, v13

    const/16 v14, 0x195

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_53

    :try_start_39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x56

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1a7

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    move-object/from16 v26, v5

    const/16 v9, 0x56

    aget-byte v5, v2, v9

    int-to-byte v5, v5

    aget-byte v9, v2, v22

    int-to-byte v9, v9

    invoke-static {v5, v9, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v13, v9

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_52

    :try_start_3a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x56

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x1f

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_51

    sget v9, Lo/cyk;->$11:I

    and-int/lit8 v13, v9, 0x53

    or-int/lit8 v9, v9, 0x53

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/cyk;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    :try_start_3b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3b

    aget-byte v13, v2, v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_51

    int-to-byte v13, v13

    const/16 v14, 0x39

    :try_start_3c
    aget-byte v9, v2, v14
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_50

    int-to-byte v9, v9

    xor-int/lit16 v14, v9, 0x1b5

    move-object/from16 v36, v4

    and-int/lit16 v4, v9, 0x1b5

    or-int/2addr v4, v14

    int-to-short v4, v4

    :try_start_3d
    invoke-static {v13, v9, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v13, v9

    invoke-virtual {v8, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_51

    const/16 v4, 0x56

    .line 3000
    :try_start_3e
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1f

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    invoke-static {v4, v5, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4f

    const/16 v5, 0x4e

    :try_start_3f
    aget-byte v8, v2, v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4e

    int-to-byte v5, v8

    const/16 v8, 0xa3

    :try_start_40
    aget-byte v2, v2, v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4d

    int-to-byte v2, v2

    or-int/lit16 v8, v2, 0x152

    int-to-short v8, v8

    :try_start_41
    invoke-static {v5, v2, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4f

    const/4 v2, 0x2

    .line 0
    rem-int v13, v2, v2

    const/16 v2, 0x14

    const/16 v3, 0x34b0

    move-object/from16 v8, v29

    move-object/from16 v4, v36

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_22
    int-to-long v13, v9

    .line 5000
    :try_start_42
    array-length v9, v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_55

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v9, :cond_2b

    .line 0
    sget v36, Lo/cyk;->$10:I

    move/from16 v37, v3

    add-int/lit8 v3, v36, 0x21

    move/from16 v39, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/cyk;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    :try_start_43
    aget-byte v3, v4, v11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_55

    move-object/from16 v40, v10

    int-to-long v9, v3

    const/4 v3, 0x6

    shl-long v41, v13, v3

    add-long v9, v9, v41

    const/16 v3, 0x10

    shl-long v41, v13, v3

    add-long v9, v9, v41

    sub-long v13, v9, v13

    add-int/lit8 v3, v36, 0x79

    .line 6000
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/cyk;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    add-int/lit8 v11, v11, -0x38

    and-int/lit8 v3, v11, 0x39

    const/16 v9, 0x39

    or-int/lit8 v10, v11, 0x39

    add-int v11, v3, v10

    move/from16 v3, v37

    move/from16 v9, v39

    move-object/from16 v10, v40

    goto :goto_23

    :cond_2b
    move/from16 v37, v3

    move-object/from16 v40, v10

    .line 4000
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_55

    long-to-int v3, v9

    mul-int/lit16 v9, v2, -0x375

    not-int v9, v9

    const v10, 0x32a50

    sub-int/2addr v10, v9

    not-int v9, v2

    const/16 v11, -0x76

    or-int/2addr v11, v9

    not-int v11, v11

    move-object/from16 v36, v15

    not-int v15, v2

    xor-int v39, v15, v3

    and-int v41, v15, v3

    move/from16 v42, v6

    or-int v6, v39, v41

    not-int v6, v6

    xor-int v39, v11, v6

    and-int/2addr v6, v11

    or-int v6, v39, v6

    not-int v11, v3

    xor-int/lit8 v39, v11, 0x75

    and-int/lit8 v41, v11, 0x75

    or-int v39, v39, v41

    xor-int v41, v39, v2

    and-int v39, v39, v2

    move-object/from16 v43, v5

    or-int v5, v41, v39

    not-int v5, v5

    xor-int v39, v6, v5

    and-int/2addr v5, v6

    or-int v5, v39, v5

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v10, v5

    not-int v3, v3

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v5, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v10, v3

    or-int/lit8 v3, v11, 0x75

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x376

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v5, v3

    :try_start_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4c

    long-to-int v3, v10

    mul-int/lit16 v6, v2, 0x13f

    neg-int v6, v6

    neg-int v6, v6

    const v10, -0x415a6b

    or-int v11, v10, v6

    const/16 v25, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const/16 v6, -0x34c8

    or-int/2addr v6, v15

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v10, v3

    move-object/from16 v39, v7

    xor-int/lit16 v7, v10, 0x34c7

    and-int/lit16 v10, v10, 0x34c7

    or-int/2addr v7, v10

    xor-int v10, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    or-int v7, v11, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    xor-int/lit16 v6, v15, 0x34c7

    and-int/lit16 v10, v15, 0x34c7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit16 v10, v3, 0x34c7

    and-int/lit16 v11, v3, 0x34c7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/16 v6, -0x34c8

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    not-int v3, v3

    sub-int/2addr v7, v3

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    :try_start_46
    aget-byte v6, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v7, v9

    mul-int/lit16 v9, v6, 0x1f7

    const/16 v10, -0x79d2

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    xor-int/lit8 v3, v6, -0x3e

    and-int/lit8 v9, v6, -0x3e

    or-int/2addr v3, v9

    mul-int/lit16 v9, v3, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    not-int v9, v6

    const/16 v10, 0x3d

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    not-int v15, v7

    or-int/2addr v10, v15

    not-int v15, v10

    xor-int v41, v9, v15

    and-int/2addr v9, v15

    or-int v9, v41, v9

    xor-int v15, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x1f6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v11, v3

    and-int/2addr v3, v11

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v9, v3

    or-int v3, v10, v6

    not-int v3, v3

    or-int/lit8 v6, v6, -0x3e

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v9, v3

    int-to-byte v3, v9

    aput-byte v3, v4, v5

    array-length v3, v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4b

    neg-int v5, v2

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 6000
    sget v5, Lo/cyk;->$11:I

    and-int/lit8 v6, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/cyk;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x3

    .line 4000
    :try_start_47
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v4, v7, v3

    sget-object v3, Lo/cyk;->$$a:[B

    const/16 v4, 0x56

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x3

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v9, 0x1c5

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4a

    :try_start_48
    sget-object v5, Lo/cyk;->y:Ljava/lang/Object;

    if-nez v5, :cond_2d

    sput-wide v13, Lo/cyk;->z:J

    const-wide v5, 0x2adc63093a2db514L    # 3.168537357432438E-102

    xor-long/2addr v5, v13

    long-to-int v5, v5

    sget v6, Lo/cyk;->F:I

    sget v7, Lo/cyk;->H:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4b

    const/4 v9, 0x6

    :try_start_49
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v10, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v10, v7

    const v5, 0x4600da4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/16 v4, 0x39

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xa3

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1e0

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x56

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    aget-byte v7, v3, v22

    int-to-byte v7, v7

    const/16 v9, 0x195

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    goto/16 :goto_24

    :catchall_15
    move-exception v0

    move-object v2, v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :cond_2d
    sput-wide v13, Lo/cyk;->A:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4b

    const-wide v6, -0x7f36841fdb3f5c7cL    # -7.258052483243453E-305

    xor-long/2addr v6, v13

    long-to-int v6, v6

    const-wide v9, -0x7f36841fe0f2c47aL    # -7.25805238646677E-305

    xor-long/2addr v9, v13

    long-to-int v7, v9

    const-wide v9, -0x7f36841fb7db94d9L    # -7.258053084018911E-305

    xor-long/2addr v9, v13

    long-to-int v9, v9

    const/4 v10, 0x4

    :try_start_4b
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v11, v9

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v4, v11, v6
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_49

    const/16 v4, 0x39

    :try_start_4c
    aget-byte v6, v3, v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_48

    int-to-byte v4, v6

    const/16 v6, 0xa3

    :try_start_4d
    aget-byte v7, v3, v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_47

    int-to-byte v6, v7

    or-int/lit16 v7, v6, 0x1e0

    int-to-short v7, v7

    :try_start_4e
    invoke-static {v4, v6, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x5a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x1e8

    and-int/lit16 v10, v7, 0x1e8

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x56

    aget-byte v10, v3, v7

    int-to-byte v7, v10

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    const/16 v13, 0x195

    int-to-short v13, v13

    invoke-static {v7, v10, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_49

    :goto_24
    const/16 v5, 0x56

    .line 3000
    :try_start_4f
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    const/16 v7, 0x195

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4b

    const/16 v6, 0xa3

    :try_start_50
    aget-byte v9, v3, v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_46

    int-to-byte v6, v9

    const/16 v9, 0x4a

    :try_start_51
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x1e8

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4b

    .line 6000
    sget v10, Lo/cyk;->$10:I

    and-int/lit8 v11, v10, 0xf

    or-int/lit8 v10, v10, 0xf

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/cyk;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v10, 0x0

    .line 3000
    :try_start_52
    aput-object v9, v6, v10

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4b

    if-eqz v24, :cond_3f

    .line 4000
    :try_start_53
    sget-object v6, Lo/cyk;->y:Ljava/lang/Object;

    if-nez v6, :cond_2e

    move-object/from16 v9, v26

    goto :goto_25

    :cond_2e
    move-object/from16 v9, v40

    :goto_25
    if-nez v6, :cond_2f

    move-object/from16 v6, v36

    goto :goto_26

    :cond_2f
    move-object/from16 v6, v31

    :goto_26
    const/16 v10, 0x56

    .line 6000
    aget-byte v11, v3, v10

    int-to-byte v10, v11

    aget-byte v11, v3, v22

    int-to-byte v11, v11

    invoke-static {v10, v11, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3b

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x4a

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x1e8

    and-int/lit16 v15, v13, 0x1e8

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x56

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x55

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x128

    and-int/lit16 v15, v13, 0x128

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_22

    const/4 v13, 0x1

    :try_start_54
    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0x56

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    const/16 v15, 0xe6

    aget-byte v5, v3, v15

    int-to-byte v5, v5

    or-int/lit16 v15, v5, 0xb0

    int-to-short v15, v15

    invoke-static {v13, v5, v15}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v14, v13

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_9
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    if-eqz v12, :cond_32

    const/16 v13, 0x56

    .line 3000
    :try_start_55
    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0xe6

    aget-byte v15, v3, v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    int-to-byte v14, v15

    xor-int/lit16 v15, v14, 0xb0

    move/from16 v44, v12

    and-int/lit16 v12, v14, 0xb0

    or-int/2addr v12, v15

    int-to-short v12, v12

    :try_start_56
    invoke-static {v13, v14, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 6000
    sget v13, Lo/cyk;->$11:I

    xor-int/lit8 v14, v13, 0x33

    and-int/lit8 v13, v13, 0x33

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/cyk;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_30

    :try_start_57
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2ab5

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    :goto_27
    const/16 v14, 0x7f

    goto :goto_28

    .line 3000
    :cond_30
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xa3

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    goto :goto_27

    :goto_28
    aget-byte v15, v3, v14

    int-to-byte v15, v15

    xor-int/lit16 v14, v15, 0x1e4

    move/from16 v45, v2

    and-int/lit16 v2, v15, 0x1e4

    or-int/2addr v2, v14

    int-to-short v2, v2

    invoke-static {v13, v15, v2}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    goto :goto_2a

    :catchall_16
    move-exception v0

    goto :goto_29

    :catchall_17
    move-exception v0

    move/from16 v44, v12

    :goto_29
    move-object v2, v0

    .line 4000
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_8
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :catch_8
    move-exception v0

    goto/16 :goto_31

    :cond_32
    move/from16 v45, v2

    move/from16 v44, v12

    :goto_2a
    const/16 v2, 0x400

    .line 3000
    :try_start_59
    new-array v12, v2, [B

    const/4 v13, 0x7

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0xa3

    aget-byte v3, v3, v14
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    int-to-byte v3, v3

    .line 0
    sget v14, Lo/cyk;->$11:I

    or-int/lit8 v15, v14, 0x4d

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v14, v14, 0x4d

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/cyk;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_33

    xor-int/lit16 v14, v3, 0x4a97

    and-int/lit16 v15, v3, 0x4a97

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_5a
    invoke-static {v13, v3, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    goto :goto_2b

    :cond_33
    xor-int/lit16 v14, v3, 0x1f8

    and-int/lit16 v15, v3, 0x1f8

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 3000
    invoke-static {v13, v3, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    :goto_2b
    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v11, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v13, v37

    :goto_2c
    if-lez v13, :cond_34

    const/4 v14, 0x3

    .line 4000
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v15, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v14, 0x1

    aput-object v37, v15, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-virtual {v10, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_34

    const/4 v15, 0x3

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/4 v15, 0x1

    aput-object v46, v2, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v2, v16

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v14

    and-int v14, v13, v2

    or-int/2addr v2, v13

    add-int v13, v14, v2

    const/16 v2, 0x400

    goto :goto_2c

    :cond_34
    sget-object v2, Lo/cyk;->$$a:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xa3

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    const/16 v10, 0x200

    int-to-short v10, v10

    invoke-static {v3, v4, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x56

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    const/16 v10, 0x5a

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v12, 0x204

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xa3

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x4a

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x219

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x4e

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xa3

    aget-byte v10, v2, v4

    int-to-byte v4, v10

    or-int/lit16 v10, v4, 0x152

    int-to-short v10, v10

    invoke-static {v3, v4, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x339

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x4e

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x208

    and-int/lit16 v10, v4, 0x208

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe6

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v10, 0x230

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v10, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    const/16 v4, 0x56

    .line 0
    :try_start_5b
    aget-byte v10, v2, v4

    int-to-byte v4, v10

    const/16 v10, 0xe6

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    xor-int/lit16 v11, v10, 0xb0

    and-int/lit16 v12, v10, 0xb0

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x4

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x16

    aget-byte v11, v2, v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    int-to-byte v11, v11

    sget v12, Lo/cyk;->$10:I

    or-int/lit8 v13, v12, 0x73

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x73

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/cyk;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x236

    int-to-short v12, v12

    :try_start_5c
    invoke-static {v10, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    const/4 v10, 0x0

    :try_start_5d
    aput-object v4, v5, v10
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    .line 6000
    sget v4, Lo/cyk;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/cyk;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const/16 v4, 0x56

    .line 4000
    :try_start_5e
    aget-byte v10, v2, v4

    int-to-byte v4, v10

    const/16 v10, 0xe6

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0xb0

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x4

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x16

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v10, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    const/4 v10, 0x1

    :try_start_5f
    aput-object v4, v5, v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x2

    aput-object v10, v5, v4

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    const/16 v4, 0x56

    :try_start_60
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xe6

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    xor-int/lit16 v10, v5, 0xb0

    and-int/lit16 v11, v5, 0xb0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x339

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x3b

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x244

    int-to-short v11, v11

    invoke-static {v5, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    const/16 v4, 0x56

    .line 0
    :try_start_61
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xe6

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    xor-int/lit16 v9, v5, 0xb0

    and-int/lit16 v10, v5, 0xb0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x339

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x3b

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v5, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    .line 4000
    :try_start_62
    sget-object v4, Lo/cyk;->u:Ljava/lang/Object;

    if-nez v4, :cond_37

    const-class v4, Lo/cyk;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_45

    .line 0
    sget v5, Lo/cyk;->$11:I

    or-int/lit8 v6, v5, 0x5b

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, 0x5b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/cyk;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_35

    :try_start_63
    const-class v6, Ljava/lang/Class;

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x41

    goto :goto_2d

    :catchall_18
    move-exception v0

    move-object v2, v0

    goto :goto_2e

    .line 3000
    :cond_35
    const-class v6, Ljava/lang/Class;

    const/4 v5, 0x4

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x56

    :goto_2d
    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x249

    int-to-short v9, v9

    invoke-static {v5, v2, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    :try_start_64
    sput-object v2, Lo/cyk;->u:Ljava/lang/Object;

    goto :goto_2f

    .line 4000
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    :cond_37
    :goto_2f
    move-object/from16 v46, v1

    move/from16 v47, v7

    move-object/from16 v48, v8

    const/4 v4, 0x3

    goto/16 :goto_38

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_45

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_1d
    move-exception v0

    move/from16 v44, v12

    :goto_30
    move-object v2, v0

    goto/16 :goto_32

    :catch_9
    move-exception v0

    move/from16 v44, v12

    :goto_31
    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v5, 0x61

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0xa3

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x1f8

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    xor-int/lit16 v8, v7, 0x11d

    and-int/lit16 v10, v7, 0x11d

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    .line 6000
    :try_start_66
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x56

    aget-byte v5, v4, v3

    int-to-byte v3, v5

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v5, 0x11d

    int-to-short v7, v5

    invoke-static {v3, v4, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 4000
    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_30

    .line 3000
    :goto_32
    :try_start_68
    sget-object v3, Lo/cyk;->$$a:[B

    const/16 v4, 0x56

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xe6

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0xb0

    and-int/lit16 v8, v5, 0xb0

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x339

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x3b

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x244

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    .line 6000
    sget v5, Lo/cyk;->$11:I

    const/4 v10, 0x7

    add-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/cyk;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 3000
    :try_start_69
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    const/16 v4, 0x56

    .line 4000
    :try_start_6a
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xe6

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0xb0

    and-int/lit16 v9, v5, 0xb0

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x339

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x3b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v3, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    :try_start_6b
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_22
    move-exception v0

    move/from16 v44, v12

    :goto_33
    move-object/from16 v46, v1

    goto/16 :goto_52

    :cond_3f
    move/from16 v45, v2

    move/from16 v44, v12

    const/16 v2, 0x56

    .line 7000
    aget-byte v5, v3, v2

    int-to-byte v2, v5

    const/4 v5, 0x3

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x256

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x56

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    invoke-static {v5, v6, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xe6

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x271

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x56

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x5a

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x27c

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x4

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0xe

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x291

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v9, 0x3b

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x4a

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x1e8

    and-int/lit16 v12, v10, 0x1e8

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_45

    .line 4000
    :try_start_6c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x56

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x279

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x161

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x56

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    aget-byte v12, v3, v22

    int-to-byte v12, v12

    invoke-static {v10, v12, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_44

    :try_start_6d
    const-class v9, Lo/cyk;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_45

    .line 3000
    :try_start_6e
    const-class v10, Ljava/lang/Class;

    const/4 v11, 0x4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x56

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x249

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    const/4 v10, 0x0

    :try_start_6f
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v6, 0x56

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x285

    and-int/lit16 v12, v10, 0x285

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x1f

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x56

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x2a9

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xf5

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x2b4

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x56

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v13, 0x4

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    xor-int/lit16 v14, v13, 0x2a8

    and-int/lit16 v15, v13, 0x2a8

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_45

    const/16 v13, 0x4e

    :try_start_70
    aget-byte v14, v3, v13
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_42

    int-to-byte v13, v14

    const/16 v14, 0xa3

    :try_start_71
    aget-byte v3, v3, v14
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_41

    int-to-byte v3, v3

    xor-int/lit16 v14, v3, 0x152

    and-int/lit16 v15, v3, 0x152

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_72
    invoke-static {v13, v3, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, 0x0

    .line 4000
    :goto_34
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_45

    if-lez v14, :cond_40

    if-ge v13, v2, :cond_40

    move-object/from16 v37, v5

    const/4 v15, 0x3

    :try_start_73
    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/4 v15, 0x1

    aput-object v46, v5, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v5, v16

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v7

    move-object v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_23

    long-to-int v7, v7

    mul-int/lit16 v8, v14, -0x207

    move-object/from16 v46, v1

    mul-int/lit16 v1, v13, 0x209

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    not-int v1, v14

    move/from16 v47, v15

    not-int v15, v13

    xor-int v48, v1, v15

    and-int/2addr v1, v15

    or-int v1, v48, v1

    move-object/from16 v48, v5

    not-int v5, v7

    or-int/2addr v1, v5

    not-int v1, v1

    move-object/from16 v49, v11

    or-int v11, v13, v7

    not-int v11, v11

    xor-int v50, v1, v11

    and-int/2addr v1, v11

    or-int v1, v50, v1

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v11, v1

    xor-int v1, v15, v5

    and-int v8, v15, v5

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x410

    xor-int v8, v11, v1

    and-int/2addr v1, v11

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v8, v1

    not-int v1, v14

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    not-int v1, v1

    not-int v5, v13

    xor-int v11, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    or-int v5, v8, v1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v8

    sub-int v13, v5, v1

    move-object/from16 v5, v37

    move-object/from16 v1, v46

    move/from16 v7, v47

    move-object/from16 v8, v48

    move-object/from16 v11, v49

    goto/16 :goto_34

    :catchall_23
    move-exception v0

    move-object/from16 v46, v1

    goto :goto_35

    :cond_40
    move-object/from16 v46, v1

    move/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v49, v11

    const/4 v1, 0x0

    .line 7000
    :try_start_74
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_a
    .catchall {:try_start_74 .. :try_end_74} :catchall_24

    goto :goto_36

    :catchall_24
    move-exception v0

    :goto_35
    move-object v1, v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    goto/16 :goto_5b

    .line 3000
    :catch_a
    :goto_36
    :try_start_75
    sget-object v1, Lo/cyk;->$$a:[B

    const/16 v3, 0x339

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x278

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x2c8

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/16 v4, 0x56

    aget-byte v7, v1, v4

    int-to-byte v4, v7

    aget-byte v7, v1, v22

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x285

    and-int/lit16 v11, v7, 0x285

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/16 v4, 0x56

    aget-byte v7, v1, v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    int-to-byte v4, v7

    const/16 v7, 0x4e

    :try_start_76
    aget-byte v8, v1, v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    int-to-byte v7, v8

    :try_start_77
    sget v8, Lo/cyk;->$$b:I

    xor-int/lit16 v11, v8, 0x20a

    and-int/lit16 v8, v8, 0x20a

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/16 v4, 0xf5

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    xor-int/lit16 v7, v5, 0x2f8

    and-int/lit16 v8, v5, 0x2f8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_40

    .line 6000
    sget v7, Lo/cyk;->$10:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/cyk;->$11:I

    rem-int/2addr v7, v5

    const/4 v5, 0x0

    .line 3000
    :try_start_78
    aput-object v10, v6, v5

    const/4 v7, 0x1

    aput-object v9, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x1

    aput-object v7, v6, v5

    const/16 v5, 0x100

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    move-object/from16 v2, v49

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    const/16 v2, 0x339

    :try_start_79
    aget-byte v5, v1, v2

    int-to-byte v2, v5

    const/16 v5, 0x13f

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x306

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf5

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v7, 0x325

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x32

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x32c

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v8, 0x32

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0xc1

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x343

    int-to-short v11, v11

    invoke-static {v8, v10, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_f
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    .line 4000
    :try_start_7a
    const-class v11, Ljava/lang/Class;

    const/4 v12, 0x4

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x1a

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v13, 0x35b

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3a

    :try_start_7b
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_f
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v8, :cond_41

    .line 3000
    :try_start_7c
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_24

    and-int/lit8 v12, v11, -0x4b

    or-int/lit8 v11, v11, -0x4b

    add-int/2addr v12, v11

    add-int/lit8 v11, v12, 0x4c

    const/4 v12, 0x2

    .line 0
    rem-int v13, v12, v12

    goto :goto_37

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v15, 0x39

    goto/16 :goto_4d

    .line 6000
    :cond_41
    :try_start_7d
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_f
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3c

    .line 4000
    :try_start_7e
    sget-object v1, Lo/cyk;->u:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3c

    if-nez v1, :cond_42

    :try_start_7f
    sput-object v3, Lo/cyk;->u:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_24

    :cond_42
    :goto_38
    xor-int/lit8 v1, v24, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    :try_start_80
    sget-object v1, Lo/cyk;->$$a:[B

    const/16 v2, 0x339

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0x4e

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x208

    and-int/lit16 v7, v5, 0x208

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xe6

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x39

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x366

    and-int/lit16 v8, v6, 0x366

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x56

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x4e

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    sget v9, Lo/cyk;->$$b:I

    xor-int/lit16 v10, v9, 0x20a

    and-int/lit16 v9, v9, 0x20a

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v48, v7, v6

    const-class v6, Lo/cyk;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_27

    .line 3000
    :try_start_81
    const-class v8, Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_26

    const/4 v10, 0x4

    :try_start_82
    aget-byte v9, v1, v10

    int-to-byte v9, v9

    const/16 v11, 0x56

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x249

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    const/4 v8, 0x1

    :try_start_83
    aput-object v6, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    const/16 v6, 0x4e

    .line 0
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xa3

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    xor-int/lit16 v7, v1, 0x152

    and-int/lit16 v8, v1, 0x152

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_24

    const/4 v1, 0x2

    rem-int v13, v1, v1

    :cond_43
    move-object v1, v5

    const/16 v5, 0xe6

    goto/16 :goto_3b

    :catchall_25
    move-exception v0

    goto :goto_39

    :catchall_26
    move-exception v0

    const/4 v10, 0x4

    :goto_39
    move-object v1, v0

    .line 4000
    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_24

    :catchall_27
    move-exception v0

    const/4 v10, 0x4

    goto/16 :goto_35

    :cond_45
    const/4 v10, 0x4

    .line 3000
    :try_start_85
    sget-object v1, Lo/cyk;->$$a:[B

    const/16 v2, 0x56

    aget-byte v5, v1, v2
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3c

    int-to-byte v2, v5

    const/16 v5, 0x4e

    :try_start_86
    aget-byte v6, v1, v5
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    int-to-byte v5, v6

    :try_start_87
    sget v6, Lo/cyk;->$$b:I

    xor-int/lit16 v7, v6, 0x20a

    and-int/lit16 v6, v6, 0x20a

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    .line 6000
    sget v5, Lo/cyk;->$10:I

    and-int/lit8 v6, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/cyk;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_46

    const/16 v5, 0x4a5e

    :try_start_88
    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x12

    aget-byte v1, v1, v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_24

    int-to-byte v1, v1

    const/16 v6, 0x46ab

    move v7, v6

    move v6, v5

    const/16 v5, 0xe6

    goto :goto_3a

    :cond_46
    const/16 v5, 0xe6

    .line 3000
    :try_start_89
    aget-byte v6, v1, v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3c

    int-to-byte v6, v6

    const/16 v7, 0x39

    :try_start_8a
    aget-byte v1, v1, v7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_38

    int-to-byte v1, v1

    const/16 v7, 0x366

    :goto_3a
    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    int-to-short v7, v7

    :try_start_8b
    invoke-static {v6, v1, v7}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3c

    :try_start_8c
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array/range {v48 .. v48}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_8c} :catch_c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_24

    goto :goto_3b

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 4000
    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_8d} :catch_d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_24

    :catch_d
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_4c

    .line 3000
    :try_start_8e
    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lo/cyk;->$$a:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    const/16 v6, 0x39

    :try_start_8f
    aget-byte v7, v2, v6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_31

    int-to-byte v6, v7

    const/16 v7, 0xe

    :try_start_90
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x370

    and-int/lit16 v9, v7, 0x370

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_32

    .line 6000
    sget v6, Lo/cyk;->$11:I

    xor-int/lit8 v9, v6, 0x77

    and-int/lit8 v6, v6, 0x77

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/cyk;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    .line 3000
    :try_start_91
    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v11, v7

    xor-int/lit8 v3, v24, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lo/cyk;->y:Ljava/lang/Object;

    const v3, 0x24408

    new-array v3, v3, [B

    const/16 v6, 0x227

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xc

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x37c

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    move-object/from16 v7, v39

    :try_start_92
    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_30

    .line 4000
    :try_start_93
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x56

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x279

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x161

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x56

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    aget-byte v13, v2, v22

    int-to-byte v13, v13

    move/from16 v14, v47

    invoke-static {v11, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2f

    :try_start_94
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x56

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1a7

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x56

    aget-byte v15, v2, v11

    int-to-byte v11, v15

    aget-byte v15, v2, v22

    int-to-byte v15, v15

    invoke-static {v11, v15, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2e

    .line 0
    sget v9, Lo/cyk;->$11:I

    and-int/lit8 v11, v9, 0x27

    or-int/lit8 v9, v9, 0x27

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/cyk;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-eqz v11, :cond_47

    :try_start_95
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x38

    aget-byte v11, v2, v11
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    goto :goto_3c

    :catchall_28
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x4e

    const/16 v15, 0x39

    goto/16 :goto_3f

    :cond_47
    :try_start_96
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x56

    aget-byte v13, v2, v11

    move v11, v13

    :goto_3c
    int-to-byte v11, v11

    const/16 v13, 0x1f

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v11, v13, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x3b

    aget-byte v14, v2, v13
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    int-to-byte v14, v14

    const/16 v15, 0x39

    :try_start_97
    aget-byte v4, v2, v15

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x1b5

    and-int/lit16 v10, v4, 0x1b5

    or-int/2addr v5, v10

    int-to-short v5, v5

    invoke-static {v14, v4, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v46, v10, v5

    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2c

    const/16 v4, 0x56

    .line 4000
    :try_start_98
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1f

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    invoke-static {v4, v5, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2b

    const/16 v5, 0x4e

    :try_start_99
    aget-byte v9, v2, v5

    int-to-byte v9, v9

    const/16 v10, 0xa3

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    or-int/lit16 v10, v2, 0x152

    int-to-short v10, v10

    invoke-static {v9, v2, v10}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2a

    :try_start_9a
    invoke-static/range {v45 .. v45}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const v4, 0x243df

    move-object v5, v1

    move-object/from16 v15, v36

    move-object/from16 v10, v40

    move/from16 v6, v42

    move/from16 v12, v44

    move-object/from16 v1, v46

    const/4 v9, 0x1

    move/from16 v51, v4

    move-object v4, v3

    move/from16 v3, v51

    goto/16 :goto_22

    :catchall_29
    move-exception v0

    goto :goto_41

    :catchall_2a
    move-exception v0

    goto :goto_3d

    :catchall_2b
    move-exception v0

    const/16 v5, 0x4e

    :goto_3d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_2c
    move-exception v0

    const/16 v5, 0x4e

    goto :goto_3e

    :catchall_2d
    move-exception v0

    const/16 v5, 0x4e

    const/16 v15, 0x39

    :goto_3e
    move-object v1, v0

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_2e
    move-exception v0

    const/16 v5, 0x4e

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_2f
    move-exception v0

    const/16 v5, 0x4e

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_29

    :catchall_30
    move-exception v0

    goto :goto_40

    :catchall_31
    move-exception v0

    move v15, v6

    move-object/from16 v7, v39

    const/16 v5, 0x4e

    goto :goto_41

    :catchall_32
    move-exception v0

    move-object/from16 v7, v39

    :goto_40
    const/16 v5, 0x4e

    const/16 v15, 0x39

    :goto_41
    move-object v1, v0

    move/from16 v6, v42

    const/4 v3, 0x6

    goto/16 :goto_4b

    :cond_4c
    move-object/from16 v7, v39

    const/4 v1, 0x2

    const/16 v5, 0x4e

    const/16 v15, 0x39

    .line 6000
    :try_start_9b
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v4, v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_37

    if-nez v24, :cond_4e

    .line 0
    sget v2, Lo/cyk;->$11:I

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/cyk;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4d

    goto :goto_42

    :cond_4d
    const/4 v2, 0x1

    goto :goto_43

    :cond_4e
    :goto_42
    const/4 v2, 0x0

    .line 4000
    :goto_43
    :try_start_9c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/cyk;->y:Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_37

    :try_start_9d
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_36

    const/4 v1, 0x2

    .line 0
    rem-int v13, v1, v1

    .line 6000
    sget v2, Lo/cyk;->$10:I

    and-int/lit8 v3, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/cyk;->$11:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_53

    if-eqz v42, :cond_50

    const/16 v2, 0x1a

    move/from16 v6, v42

    if-lt v6, v2, :cond_4f

    goto :goto_44

    :cond_4f
    const/4 v3, 0x6

    goto :goto_46

    :cond_50
    move/from16 v6, v42

    .line 7000
    :goto_44
    :try_start_9e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x16adecc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x5aae8135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x6c1cdaa0

    invoke-static {v1}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/16 v7, 0xbbc

    const/4 v8, 0x5

    const/4 v9, 0x0

    const v10, 0xe2a87da

    const/4 v11, 0x0

    .line 6000
    sget-object v1, Lo/cyk;->$$a:[B
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_34

    const/4 v3, 0x6

    :try_start_9f
    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/16 v12, 0x4a

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x37e

    int-to-short v12, v12

    invoke-static {v4, v1, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v13, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v13, v4

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_45

    :cond_51
    const/4 v3, 0x6

    .line 0
    :goto_45
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_33

    :goto_46
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0x1f

    const/16 v7, 0x56

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0xa3

    const/4 v13, 0x1

    goto/16 :goto_66

    :catchall_33
    move-exception v0

    goto :goto_47

    :catchall_34
    move-exception v0

    const/4 v3, 0x6

    :goto_47
    move-object v1, v0

    :try_start_a0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :cond_53
    move/from16 v6, v42

    const/4 v1, 0x0

    const/4 v3, 0x6

    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    :catchall_35
    move-exception v0

    goto :goto_48

    :catchall_36
    move-exception v0

    move/from16 v6, v42

    const/4 v3, 0x6

    :goto_48
    move-object v1, v0

    const/16 v10, 0xa3

    goto/16 :goto_63

    :catchall_37
    move-exception v0

    move/from16 v6, v42

    const/4 v3, 0x6

    goto :goto_4a

    :catchall_38
    move-exception v0

    move v15, v7

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    goto :goto_4a

    :catchall_39
    move-exception v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    goto :goto_49

    :catchall_3a
    move-exception v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v15, 0x39

    move-object v1, v0

    .line 4000
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_e
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3b

    :catchall_3b
    move-exception v0

    goto :goto_4a

    :catch_e
    move-exception v0

    goto :goto_4c

    :catchall_3c
    move-exception v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    :goto_49
    const/16 v15, 0x39

    :goto_4a
    move-object v1, v0

    :goto_4b
    const/16 v10, 0xa3

    goto/16 :goto_5b

    :catch_f
    move-exception v0

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v15, 0x39

    :goto_4c
    move-object v1, v0

    :goto_4d
    :try_start_a2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/cyk;->$$a:[B

    const/16 v8, 0x61

    aget-byte v8, v4, v8
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3e

    int-to-byte v8, v8

    const/16 v10, 0xa3

    :try_start_a3
    aget-byte v11, v4, v10

    int-to-byte v11, v11

    const/16 v12, 0x36a

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x11d

    and-int/lit16 v12, v9, 0x11d

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_54

    .line 0
    :try_start_a4
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x56

    aget-byte v8, v4, v2

    int-to-byte v2, v8

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v8, 0x11d

    int-to-short v9, v8

    invoke-static {v2, v4, v9}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3d

    .line 6000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 0
    :try_start_a5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v1, v0

    .line 4000
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v10, 0xa3

    goto/16 :goto_5a

    :catchall_3f
    move-exception v0

    move v5, v7

    goto :goto_4e

    :catchall_40
    move-exception v0

    goto/16 :goto_52

    :catchall_41
    move-exception v0

    move-object/from16 v46, v1

    move v10, v14

    goto :goto_4f

    :catchall_42
    move-exception v0

    move-object/from16 v46, v1

    move v5, v13

    :goto_4e
    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    goto/16 :goto_58

    :catchall_43
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_44
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_45
    move-exception v0

    goto/16 :goto_33

    :catchall_46
    move-exception v0

    move-object/from16 v46, v1

    move v10, v6

    move/from16 v44, v12

    :goto_4f
    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    goto/16 :goto_59

    :catchall_47
    move-exception v0

    move-object/from16 v46, v1

    move v10, v6

    move/from16 v44, v12

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    goto :goto_50

    :catchall_48
    move-exception v0

    move-object/from16 v46, v1

    move v15, v4

    move/from16 v44, v12

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    goto :goto_51

    :catchall_49
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    :goto_50
    const/16 v15, 0x39

    :goto_51
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_4a
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    move-object/from16 v7, v39

    move/from16 v6, v42

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_4b
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    :goto_52
    move-object/from16 v7, v39

    goto :goto_53

    :catchall_4c
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    :goto_53
    move/from16 v6, v42

    goto/16 :goto_57

    :catchall_4d
    move-exception v0

    move-object/from16 v46, v1

    move v10, v8

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    goto :goto_55

    :catchall_4e
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    goto :goto_54

    :catchall_4f
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    :goto_54
    const/16 v10, 0xa3

    :goto_55
    const/16 v15, 0x39

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_50
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    move v15, v14

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    goto :goto_56

    :catchall_51
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    :goto_56
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_52
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_53
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_54

    :catchall_54
    move-exception v0

    goto :goto_5a

    :catchall_55
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    :goto_57
    const/4 v3, 0x6

    const/16 v5, 0x4e

    :goto_58
    const/16 v10, 0xa3

    :goto_59
    const/16 v15, 0x39

    :goto_5a
    move-object v1, v0

    .line 4000
    :goto_5b
    :try_start_a7
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_56

    goto :goto_5c

    :catchall_56
    move-exception v0

    move-object v2, v0

    :try_start_a8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v1

    :catchall_57
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_58
    move-exception v0

    move-object/from16 v46, v1

    move/from16 v44, v12

    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_59

    :catchall_59
    move-exception v0

    goto :goto_62

    :catchall_5a
    move-exception v0

    :goto_5d
    move-object/from16 v46, v1

    move/from16 v44, v12

    goto :goto_61

    :catchall_5b
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v27, v2

    :goto_5e
    move-object/from16 v28, v4

    :goto_5f
    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move/from16 v30, v11

    :goto_60
    move/from16 v44, v12

    move/from16 v32, v13

    move/from16 v34, v14

    :goto_61
    const/4 v3, 0x6

    const/16 v5, 0x4e

    const/16 v10, 0xa3

    const/16 v15, 0x39

    :goto_62
    move-object v1, v0

    :goto_63
    add-int/lit8 v14, v34, 0x1

    const/4 v2, 0x7

    :goto_64
    if-ge v14, v2, :cond_62

    sget v4, Lo/cyk;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cyk;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_61

    :try_start_a9
    aget-boolean v4, v38, v14

    if-eqz v4, :cond_60

    const/4 v4, 0x0

    sput-object v4, Lo/cyk;->y:Ljava/lang/Object;

    sput-object v4, Lo/cyk;->u:Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_10

    rem-int v13, v7, v7

    move v8, v7

    const/4 v1, 0x0

    const/16 v4, 0x1f

    const/16 v7, 0x56

    const/4 v9, 0x0

    goto/16 :goto_65

    :cond_60
    or-int/lit8 v4, v14, 0x53

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v8, v14, 0x53

    sub-int/2addr v4, v8

    or-int/lit8 v8, v4, -0x52

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, -0x52

    sub-int v14, v8, v4

    goto :goto_64

    :cond_61
    :try_start_aa
    aget-boolean v1, v38, v14
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_10

    const/4 v1, 0x0

    :try_start_ab
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_10
    .catchall {:try_start_ab .. :try_end_ab} :catchall_5c

    :catchall_5c
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_62
    :try_start_ac
    sget-object v2, Lo/cyk;->$$a:[B

    const/16 v3, 0x61

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x381

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_10

    .line 3000
    :try_start_ad
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x56

    aget-byte v3, v2, v7

    int-to-byte v3, v3

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    const/16 v4, 0x11d

    int-to-short v4, v4

    invoke-static {v3, v2, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_5d

    :catchall_5d
    move-exception v0

    move-object v1, v0

    .line 0
    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :cond_64
    move-object/from16 v46, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v38, v9

    move v2, v10

    move/from16 v30, v11

    move/from16 v44, v12

    move/from16 v32, v13

    move/from16 v34, v14

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x1f

    const/16 v7, 0x56

    const/4 v8, 0x2

    const/16 v10, 0xa3

    const/16 v15, 0x39

    move v9, v5

    const/16 v5, 0x4e

    :goto_65
    move/from16 v13, v32

    :goto_66
    xor-int/lit8 v11, v34, 0x4c

    and-int/lit8 v12, v34, 0x4c

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v11, v12

    and-int/lit8 v12, v11, -0x4b

    or-int/lit8 v11, v11, -0x4b

    add-int/2addr v11, v12

    move v10, v2

    move v5, v9

    move v3, v14

    move-object/from16 v2, v27

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v33

    move-object/from16 v9, v38

    move/from16 v12, v44

    move-object/from16 v1, v46

    move v14, v11

    move/from16 v11, v30

    goto/16 :goto_11

    :cond_65
    return-void

    :catchall_5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_5f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_60
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_61
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    .line 8000
    sget v3, Lo/cyk;->$10:I

    or-int/lit8 v4, v3, 0x4f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/cyk;->$11:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    .line 0
    sget-object v4, Lo/cyk;->x:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    .line 0
    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lo/cyk;->y:Ljava/lang/Object;

    .line 8000
    sget v8, Lo/cyk;->$10:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/cyk;->$11:I

    rem-int/2addr v8, v2

    const/4 v8, 0x3

    .line 0
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Lo/cyk;->$$a:[B

    const/16 v12, 0x39

    aget-byte v12, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v13, Lo/cyk;->$10:I

    or-int/lit8 v14, v13, 0x57

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x57

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/cyk;->$11:I

    rem-int/2addr v14, v2

    int-to-byte v12, v12

    if-nez v14, :cond_1

    const/16 v13, 0x65c9

    :try_start_1
    aget-byte v13, v10, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x23c7

    and-int/lit16 v15, v13, 0x23c7

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/16 v13, 0xa3

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x1e0

    and-int/lit16 v15, v13, 0x1e0

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    :goto_0
    sget-object v13, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/ClassLoader;

    invoke-static {v12, v5, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x339

    aget-byte v13, v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v14, Lo/cyk;->$10:I

    or-int/lit8 v15, v14, 0x55

    shl-int/2addr v15, v5

    xor-int/lit8 v14, v14, 0x55

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/cyk;->$11:I

    rem-int/2addr v15, v2

    int-to-byte v13, v13

    const/4 v14, 0x7

    :try_start_2
    aget-byte v10, v10, v14

    int-to-byte v10, v10

    xor-int/lit16 v14, v10, 0x397

    and-int/lit16 v15, v10, 0x397

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v13, v10, v14}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v2

    invoke-virtual {v12, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8000
    sget v8, Lo/cyk;->$10:I

    add-int/lit8 v9, v8, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/cyk;->$11:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_9

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    and-int/lit8 v0, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    add-int/2addr v0, v8

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/cyk;->$11:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 8000
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 0
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8000
    :goto_1
    sget v1, Lo/cyk;->$11:I

    xor-int/lit8 v3, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/cyk;->$10:I

    rem-int/2addr v3, v2

    goto :goto_3

    :cond_4
    if-nez v1, :cond_7

    xor-int/lit8 v1, v8, 0x6f

    and-int/lit8 v3, v8, 0x6f

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cyk;->$11:I

    rem-int/2addr v1, v2

    if-eqz p4, :cond_6

    or-int/lit8 v1, v8, 0x79

    shl-int/2addr v1, v5

    xor-int/lit8 v3, v8, 0x79

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cyk;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v1, 0x5b

    div-int/2addr v1, v11

    goto :goto_2

    .line 0
    :cond_5
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8000
    :goto_2
    sget v1, Lo/cyk;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cyk;->$10:I

    rem-int/2addr v1, v2

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    or-int/lit8 v3, v10, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v8, v10, 0x1

    sub-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/cyk;->$10:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 0
    :goto_3
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/cyk;->$10:I

    or-int/lit8 v3, v1, 0x67

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/cyk;->$11:I

    rem-int/2addr v3, v2

    return-object v0

    .line 8000
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 0
    :cond_b
    sget-object v0, Lo/cyk;->x:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static b(I)I
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget-object v1, Lo/cyk;->y:Ljava/lang/Object;

    sget v2, Lo/cyk;->$11:I

    xor-int/lit8 v3, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/cyk;->$10:I

    rem-int/2addr v3, v0

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lo/cyk;->$$a:[B

    const/16 v5, 0x39

    aget-byte v6, p0, v5

    int-to-byte v6, v6

    const/16 v7, 0xa3

    aget-byte v7, p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte v7, v7

    sget v8, Lo/cyk;->$11:I

    xor-int/lit8 v9, v8, 0x3

    and-int/lit8 v8, v8, 0x3

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/cyk;->$10:I

    rem-int/2addr v9, v0

    xor-int/lit16 v8, v7, 0x1e0

    if-eqz v9, :cond_0

    and-int/lit16 v9, v7, 0x1e0

    or-int/2addr v8, v9

    int-to-short v8, v8

    :try_start_1
    invoke-static {v6, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    :goto_0
    invoke-static {v6, v4, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_0
    and-int/lit16 v9, v7, 0x1e0

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    goto :goto_0

    :goto_1
    const/16 v7, 0x5a

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte p0, p0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte p0, p0

    sget v8, Lo/cyk;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/cyk;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    or-int/lit16 v4, p0, 0x475a

    int-to-short v4, v4

    :try_start_2
    invoke-static {v7, p0, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Class;

    :goto_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :cond_1
    xor-int/lit16 v8, p0, 0x1e8

    and-int/lit16 v9, p0, 0x1e8

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, p0, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    sget v8, Lo/cyk;->$11:I

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/cyk;->$10:I

    rem-int/2addr v8, v0

    :try_start_3
    aput-object v7, v4, v3

    invoke-virtual {v6, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lo/cyk;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cyk;->$10:I

    rem-int/2addr v1, v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static c(IIC)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/cyk;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cyk;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, Lo/cyk;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Lo/cyk;->$10:I

    or-int/lit8 v5, p2, 0x1d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 p2, p2, 0x1d

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lo/cyk;->$11:I

    rem-int/2addr v5, v0

    const/4 p2, 0x0

    if-nez v5, :cond_0

    :try_start_1
    aput-object p1, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    sget-object p0, Lo/cyk;->$$a:[B

    const/16 p1, 0x6d

    goto :goto_0

    :cond_0
    aput-object p1, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, p2

    sget-object p0, Lo/cyk;->$$a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x39

    :goto_0
    sget v5, Lo/cyk;->$11:I

    or-int/lit8 v7, v5, 0x9

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/cyk;->$10:I

    rem-int/2addr v7, v0

    :try_start_2
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/cyk;->$$a:[B

    const/16 v7, 0xa3

    aget-byte v7, p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x1e0

    and-int/lit16 v9, v7, 0x1e0

    or-int/2addr v8, v9

    int-to-short v8, v8

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/cyk;->$11:I

    rem-int/2addr v5, v0

    :try_start_3
    invoke-static {p0, v7, v8}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lo/cyk;->$10:I

    xor-int/lit8 v7, v5, 0xd

    and-int/lit8 v8, v5, 0xd

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/cyk;->$11:I

    rem-int/2addr v7, v0

    const/16 v7, 0x339

    :try_start_4
    aget-byte v7, p1, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte p1, p1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-byte p1, p1

    or-int/lit8 v8, v5, 0x27

    shl-int/2addr v8, v6

    xor-int/lit8 v5, v5, 0x27

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lo/cyk;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_1

    or-int/lit16 p2, p1, 0x397

    int-to-short p2, p2

    :try_start_5
    invoke-static {v7, p1, p2}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v6

    goto :goto_1

    :cond_1
    xor-int/lit16 v5, p1, 0x397

    and-int/lit16 v8, p1, 0x397

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v7, p1, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, p2

    move-object p2, v3

    :goto_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v6

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget p1, Lo/cyk;->$10:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/cyk;->$11:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :cond_4
    throw v2
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget-object v1, Lo/cyk;->y:Ljava/lang/Object;

    sget v2, Lo/cyk;->$11:I

    add-int/lit8 v3, v2, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cyk;->$10:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/cyk;->$10:I

    rem-int/2addr v2, v0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lo/cyk;->$$a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/cyk;->$11:I

    rem-int/2addr v3, v0

    const/16 v4, 0x39

    if-nez v3, :cond_0

    :try_start_1
    aget-byte v3, v2, v4

    int-to-byte v3, v3

    const/16 v4, 0x6b6

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x74a0

    goto :goto_0

    :cond_0
    aget-byte v3, v2, v4

    int-to-byte v3, v3

    const/16 v4, 0xa3

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1e0

    :goto_0
    xor-int v6, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/cyk;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lo/cyk;->$11:I

    xor-int/lit8 v6, v4, 0x6b

    and-int/lit8 v7, v4, 0x6b

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/cyk;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const/16 v6, 0x71

    :try_start_2
    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v2, v2, v7

    :goto_1
    int-to-byte v2, v2

    goto :goto_2

    :cond_1
    const/16 v6, 0x30

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v2, v2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/cyk;->$10:I

    rem-int/2addr v4, v0

    or-int/lit16 v4, v2, 0x397

    int-to-short v4, v4

    :try_start_3
    invoke-static {v6, v2, v4}, Lo/cyk;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v6, Lo/cyk;->$11:I

    or-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v5, v7, 0x1

    xor-int/lit8 v6, v6, 0x3f

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/cyk;->$10:I

    rem-int/2addr v5, v0

    :try_start_4
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lo/cyk;->$11:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/cyk;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    rem-int v1, v0, v0

    .line 65352
    sget v1, Lo/cyk;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/cyk;->$10:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/cyk;->x:Ljava/util/Map;

    sget v2, Lo/cyk;->I:I

    and-int v3, p0, v2

    not-int v3, v3

    or-int/2addr p0, v2

    and-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lo/cyk;->$11:I

    const/16 v2, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/cyk;->$10:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method
