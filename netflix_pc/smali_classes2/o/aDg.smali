.class public final Lo/aDg;
.super Lo/aDe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/aDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 16

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 56
    new-instance v0, Lo/app;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lo/app;-><init>([BI)V

    const/16 v1, 0xc

    .line 1063
    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    .line 1064
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v3

    .line 1065
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v4

    const/16 v5, 0x2c

    .line 1069
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 1071
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v5

    .line 1075
    invoke-virtual {v0, v5}, Lo/app;->e(I)V

    const/16 v5, 0x10

    .line 1078
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v7

    add-int v8, v4, v3

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_5

    const/16 v7, 0x30

    .line 1086
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    const/16 v7, 0x8

    .line 1088
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v8

    .line 1091
    invoke-virtual {v0, v9}, Lo/app;->a(I)V

    .line 1093
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v9

    .line 1095
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v10

    add-int/2addr v10, v9

    move-object v9, v2

    move-object v11, v9

    .line 1096
    :goto_1
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v12

    if-ge v12, v10, :cond_4

    .line 1097
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v12

    .line 1098
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v13

    .line 1099
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_2

    .line 1103
    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v12

    .line 1105
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 1109
    :cond_1
    invoke-virtual {v0}, Lo/app;->c()I

    move-result v12

    if-ge v12, v14, :cond_3

    .line 1110
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v9

    .line 1111
    sget-object v12, Lo/coz;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v9, v12}, Lo/app;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 1113
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 1117
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v15

    .line 1118
    invoke-virtual {v0, v15}, Lo/app;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_3

    .line 1124
    sget-object v11, Lo/coz;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v11}, Lo/app;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    shl-int/lit8 v12, v14, 0x3

    .line 1127
    invoke-virtual {v0, v12}, Lo/app;->d(I)V

    goto :goto_1

    :cond_4
    shl-int/lit8 v7, v10, 0x3

    .line 1130
    invoke-virtual {v0, v7}, Lo/app;->d(I)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1137
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, v6}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    return-object v2
.end method
