.class final Lo/aci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aci$b;,
        Lo/aci$c;,
        Lo/aci$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final b:Lo/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dw<",
            "Lo/aci$e;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lo/dw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/dw;-><init>(I)V

    sput-object v0, Lo/aci;->b:Lo/dw;

    .line 290
    new-instance v0, Lo/acg;

    invoke-direct {v0}, Lo/acg;-><init>()V

    sput-object v0, Lo/aci;->a:Ljava/util/Comparator;

    return-void
.end method

.method static IL_(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lo/ach$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/acf;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lo/ach$d;"
        }
    .end annotation

    .line 62
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/acf;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 68
    invoke-static {v4, v3, v5}, Lo/aci;->IM_(Landroid/content/pm/PackageManager;Lo/acf;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 71
    invoke-static {p1, p0}, Lo/ach$d;->e(I[Lo/ach$c;)Lo/ach$d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    .line 75
    :cond_0
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v3, v4, p2}, Lo/aci;->IN_(Landroid/content/Context;Lo/acf;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/ach$c;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1, v0}, Lo/ach$d;->c(ILjava/util/List;)Lo/ach$d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-static {}, Lo/aKi;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/aKi;->b()V

    .line 85
    throw p0
.end method

.method private static IM_(Landroid/content/pm/PackageManager;Lo/acf;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 7

    .line 142
    const-string v0, "FontProvider.getProvider"

    invoke-static {v0}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 1283
    :try_start_0
    invoke-virtual {p1}, Lo/acf;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Lo/acf;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 2141
    :cond_0
    iget v0, p1, Lo/acf;->b:I

    .line 1287
    invoke-static {p2, v0}, Lo/abf;->FJ_(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p2

    .line 146
    :goto_0
    new-instance v0, Lo/aci$e;

    invoke-virtual {p1}, Lo/acf;->e()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lo/acf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lo/aci$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    sget-object v1, Lo/aci;->b:Lo/dw;

    invoke-virtual {v1, v0}, Lo/dw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 184
    invoke-static {}, Lo/aKi;->b()V

    return-object v1

    .line 152
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/acf;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 159
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lo/acf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 168
    iget-object p1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 170
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3317
    array-length v1, p0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 3318
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_2
    sget-object p0, Lo/aci;->a:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v2

    .line 172
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    sget-object v4, Lo/aci;->a:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    .line 4307
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4308
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 177
    :cond_5
    sget-object p0, Lo/aci;->b:Lo/dw;

    invoke-virtual {p0, v0, v3}, Lo/dw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {}, Lo/aKi;->b()V

    return-object v3

    :cond_6
    invoke-static {}, Lo/aKi;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_7
    :try_start_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found content provider "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Lo/acf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 184
    invoke-static {}, Lo/aKi;->b()V

    .line 186
    throw p0
.end method

.method private static IN_(Landroid/content/Context;Lo/acf;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/ach$c;
    .locals 21

    move-object/from16 v0, p2

    .line 200
    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    const-string v8, "FontProvider.query"

    invoke-static {v8}, Lo/aKi;->a(Ljava/lang/String;)V

    .line 203
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v9, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 205
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 207
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 208
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 209
    const-string v7, "file"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v7, p0

    .line 212
    invoke-static {v7, v9}, Lo/aci$b;->IO_(Landroid/content/Context;Landroid/net/Uri;)Lo/aci$b;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x7

    const/16 v17, 0x0

    .line 214
    :try_start_1
    new-array v12, v10, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v14, 0x1

    aput-object v5, v12, v14

    const/4 v10, 0x2

    aput-object v4, v12, v10

    const-string v10, "font_variation_settings"

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const/4 v10, 0x4

    aput-object v3, v12, v10

    const/4 v10, 0x5

    aput-object v2, v12, v10

    const/4 v10, 0x6

    aput-object v1, v12, v10

    .line 221
    const-string v10, "ContentQueryWrapper.query"

    invoke-static {v10}, Lo/aKi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v10, p1

    .line 5118
    :try_start_2
    iget-object v10, v10, Lo/acf;->e:Ljava/lang/String;

    .line 225
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    .line 224
    const-string v13, "query = ?"

    const/16 v18, 0x0

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v19, v8

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, p3

    invoke-interface/range {v10 .. v16}, Lo/aci$b;->IQ_(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :try_start_3
    invoke-static {}, Lo/aKi;->b()V

    if-eqz v10, :cond_7

    .line 232
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_7

    .line 233
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 235
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 238
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 240
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 242
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 244
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 246
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    if-eq v1, v12, :cond_0

    .line 248
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eq v4, v12, :cond_1

    .line 251
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-ne v5, v12, :cond_2

    move v14, v13

    .line 254
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 255
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_3

    :cond_2
    move v14, v13

    .line 257
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 258
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_3
    const/4 v13, -0x1

    if-eq v3, v13, :cond_3

    .line 261
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_4

    :cond_3
    const/16 v16, 0x190

    :goto_4
    move/from16 v20, v16

    if-eq v2, v13, :cond_5

    .line 263
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    goto :goto_5

    :cond_4
    move v13, v8

    move/from16 v8, v20

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v20

    const/4 v13, 0x0

    .line 265
    :goto_6
    invoke-static {v12, v14, v8, v13, v15}, Lo/ach$c;->IW_(Landroid/net/Uri;IIZI)Lo/ach$c;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_8

    :cond_6
    move-object v8, v11

    goto :goto_7

    :cond_7
    move-object/from16 v8, v19

    :goto_7
    if-eqz v10, :cond_8

    .line 270
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_8
    invoke-interface {v7}, Lo/aci$b;->d()V

    const/4 v0, 0x0

    .line 274
    new-array v0, v0, [Lo/ach$c;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ach$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    invoke-static {}, Lo/aKi;->b()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    invoke-static {}, Lo/aKi;->b()V

    .line 230
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v17, :cond_9

    .line 270
    :try_start_6
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_9
    invoke-interface {v7}, Lo/aci$b;->d()V

    .line 273
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 277
    invoke-static {}, Lo/aKi;->b()V

    .line 279
    throw v0
.end method

.method public static synthetic a([B[B)I
    .locals 4

    .line 291
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 292
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 294
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 295
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
