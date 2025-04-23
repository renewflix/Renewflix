.class final Lo/cDx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cCZ$d;)V
    .locals 2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lo/cDx$b;->e:Ljava/lang/String;

    .line 370
    iget-object p1, p2, Lo/cCZ$d;->d:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/cDx$b;->d:J

    .line 371
    iget-object p1, p2, Lo/cCZ$d;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/cDx$b;->a:Ljava/lang/String;

    .line 372
    iget-wide v0, p2, Lo/cCZ$d;->c:J

    iput-wide v0, p0, Lo/cDx$b;->b:J

    .line 373
    iget-wide v0, p2, Lo/cCZ$d;->i:J

    iput-wide v0, p0, Lo/cDx$b;->g:J

    .line 374
    iget-wide v0, p2, Lo/cCZ$d;->b:J

    iput-wide v0, p0, Lo/cDx$b;->f:J

    .line 375
    iget-object p1, p2, Lo/cCZ$d;->e:Ljava/util/Map;

    iput-object p1, p0, Lo/cDx$b;->c:Ljava/util/Map;

    return-void
.end method

.method private static c(Ljava/io/ObjectInputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 462
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 463
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 465
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Lo/cDx$b;
    .locals 4

    .line 384
    new-instance v0, Lo/cDx$b;

    invoke-direct {v0}, Lo/cDx$b;-><init>()V

    .line 385
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 391
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/cDx$b;->e:Ljava/lang/String;

    .line 392
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/cDx$b;->a:Ljava/lang/String;

    .line 393
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 394
    iput-object p0, v0, Lo/cDx$b;->a:Ljava/lang/String;

    .line 396
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lo/cDx$b;->b:J

    .line 397
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lo/cDx$b;->g:J

    .line 398
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lo/cDx$b;->f:J

    .line 399
    invoke-static {v1}, Lo/cDx$b;->c(Ljava/io/ObjectInputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lo/cDx$b;->c:Ljava/util/Map;

    return-object v0

    .line 389
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    .line 422
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x2

    .line 423
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 424
    iget-object p1, p0, Lo/cDx$b;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lo/cDx$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 426
    iget-wide v2, p0, Lo/cDx$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 427
    iget-wide v2, p0, Lo/cDx$b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 428
    iget-wide v2, p0, Lo/cDx$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 429
    iget-object p1, p0, Lo/cDx$b;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 1444
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1445
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 1450
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 430
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return v0
.end method
