.class final Lo/aqG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqG$e;,
        Lo/aqG$d;
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/aqG$d;

.field c:Lo/aqG$d;

.field private final d:Landroid/util/SparseBooleanArray;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aqH;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lo/apG;Ljava/io/File;[BZZ)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aqG;->e:Ljava/util/HashMap;

    .line 166
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    .line 167
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/aqG;->i:Landroid/util/SparseBooleanArray;

    .line 168
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/aqG;->d:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 175
    new-instance p3, Lo/aqG$e;

    new-instance p4, Ljava/io/File;

    const-string p5, "cached_content_index.exi"

    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p3, p4, p1, p2}, Lo/aqG$e;-><init>(Ljava/io/File;[BZ)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 181
    :goto_0
    invoke-static {p3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aqG$d;

    iput-object p2, p0, Lo/aqG;->c:Lo/aqG$d;

    .line 182
    iput-object p1, p0, Lo/aqG;->b:Lo/aqG$d;

    return-void
.end method

.method static synthetic d(Lo/aqM;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 3067
    iget-object p0, p0, Lo/aqM;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2412
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2413
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2416
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2417
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Ljava/io/DataInputStream;)Lo/aqM;
    .locals 11

    .line 1378
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1379
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1381
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 1382
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 1390
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1391
    sget-object v8, Lo/apC;->c:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 1393
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 1394
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 1396
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 1398
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1400
    :cond_2
    new-instance p0, Lo/aqM;

    invoke-direct {p0, v1}, Lo/aqM;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 111
    const-string v0, "cached_content_index.exi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqH;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lo/aqH;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6087
    iget-object v1, v0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget p1, v0, Lo/aqH;->e:I

    .line 289
    iget-object v1, p0, Lo/aqG;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 290
    iget-object v2, p0, Lo/aqG;->c:Lo/aqG$d;

    invoke-interface {v2, v0, v1}, Lo/aqG$d;->c(Lo/aqH;Z)V

    if-eqz v1, :cond_0

    .line 293
    iget-object v0, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 294
    iget-object v0, p0, Lo/aqG;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lo/aqG;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/aqH;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aqH;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/aqH;
    .locals 5

    .line 243
    iget-object v0, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqH;

    if-nez v0, :cond_3

    .line 4340
    iget-object v0, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    .line 5356
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 5357
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5361
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4341
    :cond_2
    new-instance v0, Lo/aqH;

    invoke-direct {v0, v4, p1}, Lo/aqH;-><init>(ILjava/lang/String;)V

    .line 4342
    iget-object v1, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4343
    iget-object v1, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4344
    iget-object p1, p0, Lo/aqG;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4345
    iget-object p1, p0, Lo/aqG;->c:Lo/aqG$d;

    invoke-interface {p1, v0}, Lo/aqG$d;->d(Lo/aqH;)V

    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 226
    iget-object v0, p0, Lo/aqG;->c:Lo/aqG$d;

    iget-object v1, p0, Lo/aqG;->e:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lo/aqG$d;->d(Ljava/util/HashMap;)V

    .line 228
    iget-object v0, p0, Lo/aqG;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 230
    iget-object v2, p0, Lo/aqG;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lo/aqG;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/aqG;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 233
    iget-object v0, p0, Lo/aqG;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
