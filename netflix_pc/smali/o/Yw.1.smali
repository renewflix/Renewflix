.class public final Lo/Yw;
.super Lo/Yj;
.source ""


# instance fields
.field private e:Lo/Yq;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p0}, Lo/Yj;-><init>()V

    .line 33
    iput-object v1, v0, Lo/Yj;->d:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    const/16 v3, 0x28

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x2c

    .line 36
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    .line 39
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v2, v8

    add-int/lit8 v3, v6, 0x1

    .line 41
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x29

    .line 43
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aput-wide v5, v2, v8

    add-int/2addr v8, v4

    .line 47
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 1062
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x2

    .line 1063
    array-length v3, v1

    sub-int/2addr v3, v4

    int-to-double v5, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v5, v8, v5

    .line 1065
    filled-new-array {v2, v4}, [I

    move-result-object v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 1066
    new-array v2, v2, [D

    move v10, v7

    .line 1067
    :goto_1
    array-length v11, v1

    if-ge v10, v11, :cond_2

    .line 1068
    aget-wide v11, v1, v10

    add-int v13, v10, v3

    .line 1069
    aget-object v14, v4, v13

    aput-wide v11, v14, v7

    int-to-double v14, v10

    mul-double/2addr v14, v5

    .line 1070
    aput-wide v14, v2, v13

    if-lez v10, :cond_1

    shl-int/lit8 v13, v3, 0x1

    add-int/2addr v13, v10

    .line 1072
    aget-object v16, v4, v13

    add-double v17, v11, v8

    aput-wide v17, v16, v7

    add-double v16, v14, v8

    .line 1073
    aput-wide v16, v2, v13

    add-int/lit8 v13, v10, -0x1

    .line 1075
    aget-object v16, v4, v13

    sub-double/2addr v11, v8

    sub-double/2addr v11, v5

    aput-wide v11, v16, v7

    sub-double/2addr v14, v8

    sub-double/2addr v14, v5

    .line 1076
    aput-wide v14, v2, v13

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1090
    :cond_2
    new-instance v1, Lo/Yq;

    invoke-direct {v1, v2, v4}, Lo/Yq;-><init>([D[[D)V

    .line 1091
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lo/Yi;->e(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1092
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Lo/Yi;->e(D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lo/Yw;->e:Lo/Yq;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 105
    iget-object v0, p0, Lo/Yw;->e:Lo/Yq;

    invoke-virtual {v0, p1, p2}, Lo/Yi;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final e(D)D
    .locals 2

    .line 99
    iget-object v0, p0, Lo/Yw;->e:Lo/Yq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/Yq;->c(DI)D

    move-result-wide p1

    return-wide p1
.end method
