.class public final Lo/aJj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJj$b;,
        Lo/aJj$d;,
        Lo/aJj$a;,
        Lo/aJj$e;
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field public a:Lo/aJh;

.field public b:Lo/aIZ;

.field public volatile c:Z

.field public final d:Landroidx/room/RoomDatabase;

.field public volatile e:Lo/aJT;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/cS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS<",
            "Lo/aJj$a;",
            "Lo/aJj$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private final m:Lo/aJg;

.field private final n:Lo/aJj$d;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:[Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/aJj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJj$b;-><init>(B)V

    .line 807
    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aJj;->k:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    .line 58
    iput-object p2, p0, Lo/aJj;->o:Ljava/util/Map;

    .line 59
    iput-object p3, p0, Lo/aJj;->r:Ljava/util/Map;

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/aJj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance p2, Lo/aJj$d;

    array-length v1, p4

    invoke-direct {p2, v1}, Lo/aJj$d;-><init>(I)V

    iput-object p2, p0, Lo/aJj;->n:Lo/aJj$d;

    .line 80
    new-instance p2, Lo/aJg;

    invoke-direct {p2, p1}, Lo/aJg;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p2, p0, Lo/aJj;->m:Lo/aJg;

    .line 83
    new-instance p1, Lo/cS;

    invoke-direct {p1}, Lo/cS;-><init>()V

    iput-object p1, p0, Lo/aJj;->g:Lo/cS;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJj;->l:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJj;->j:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aJj;->f:Ljava/util/Map;

    .line 93
    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    if-ge p3, p1, :cond_2

    .line 94
    aget-object v1, p4, p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lo/aJj;->f:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v3, p0, Lo/aJj;->o:Ljava/util/Map;

    aget-object v4, p4, p3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    .line 97
    :goto_2
    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 93
    :cond_2
    iput-object p2, p0, Lo/aJj;->q:[Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lo/aJj;->o:Ljava/util/Map;

    .line 841
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lo/aJj;->f:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p4, p0, Lo/aJj;->f:Ljava/util/Map;

    invoke-static {p4, p3}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 347
    :cond_4
    new-instance p1, Lo/aJj$c;

    invoke-direct {p1, p0}, Lo/aJj$c;-><init>(Lo/aJj;)V

    iput-object p1, p0, Lo/aJj;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lo/aJM;I)V
    .locals 6

    .line 192
    iget-object v0, p0, Lo/aJj;->q:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 193
    sget-object v0, Lo/aJj;->k:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {p2, v3}, Lo/aJj$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1, v3}, Lo/aJM;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/aJj;)Lo/aIZ;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/aJj;->b:Lo/aIZ;

    return-object p0
.end method

.method private final b(Lo/aJM;I)V
    .locals 7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lo/aJj;->q:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 207
    sget-object v1, Lo/aJj;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v0, v4}, Lo/aJj$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v6, " AFTER "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, " ON `"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "` BEGIN UPDATE "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "room_table_modification_log"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, " SET "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "invalidated"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v6, " = 1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "table_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v4, " = 0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, "; END"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1, v4}, Lo/aJM;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 286
    invoke-static {}, Lo/iPZ;->b()Ljava/util/Set;

    move-result-object v0

    .line 849
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 288
    iget-object v5, p0, Lo/aJj;->r:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 289
    iget-object v5, p0, Lo/aJj;->r:Ljava/util/Map;

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v0}, Lo/iPZ;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 852
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 524
    iget-object v0, p0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Lo/aJN;

    move-result-object v0

    invoke-interface {v0}, Lo/aJN;->b()Lo/aJM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aJj;->b(Lo/aJM;)V

    return-void
.end method

.method public static synthetic c(Lo/aJj;)V
    .locals 4

    .line 1165
    iget-object v0, p0, Lo/aJj;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1166
    :try_start_0
    iput-boolean v1, p0, Lo/aJj;->c:Z

    .line 1167
    iget-object v2, p0, Lo/aJj;->n:Lo/aJj$d;

    .line 2746
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2747
    :try_start_1
    iget-object v3, v2, Lo/aJj$d;->c:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    .line 2748
    iput-boolean v1, v2, Lo/aJj$d;->d:Z

    .line 2749
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2746
    :try_start_2
    monitor-exit v2

    .line 1168
    iget-object p0, p0, Lo/aJj;->e:Lo/aJT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1165
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2746
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1165
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lo/aJT;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/aJj;->e:Lo/aJT;

    return-object v0
.end method

.method public final a(Lo/aJj$a;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lo/aJj$a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aJj;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 251
    iget-object v5, p0, Lo/aJj;->f:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 845
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no table with name "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-static {v1}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object v1

    .line 255
    new-instance v2, Lo/aJj$e;

    invoke-direct {v2, p1, v1, v0}, Lo/aJj$e;-><init>(Lo/aJj$a;[I[Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lo/aJj;->g:Lo/cS;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v3, p0, Lo/aJj;->g:Lo/cS;

    invoke-virtual {v3, p1, v2}, Lo/cS;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aJj$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    if-nez p1, :cond_2

    .line 264
    iget-object p1, p0, Lo/aJj;->n:Lo/aJj$d;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aJj$d;->d([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    invoke-direct {p0}, Lo/aJj;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 261
    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/aJM;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-interface {p1}, Lo/aJM;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 481
    :try_start_0
    iget-object v0, p0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :try_start_1
    iget-object v1, p0, Lo/aJj;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 488
    :try_start_2
    iget-object v2, p0, Lo/aJj;->n:Lo/aJj$d;

    invoke-virtual {v2}, Lo/aJj$d;->e()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_2

    .line 489
    :cond_0
    :try_start_3
    invoke-static {p1}, Lo/aJj$b;->b(Lo/aJM;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 856
    :try_start_4
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget v6, v2, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 496
    invoke-direct {p0, p1, v5}, Lo/aJj;->a(Lo/aJM;I)V

    goto :goto_1

    .line 494
    :cond_1
    invoke-direct {p0, p1, v5}, Lo/aJj;->b(Lo/aJM;I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 499
    :cond_3
    invoke-interface {p1}, Lo/aJM;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    :try_start_5
    invoke-interface {p1}, Lo/aJM;->a()V

    .line 503
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    monitor-exit v1

    .line 505
    :goto_2
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 501
    :try_start_7
    invoke-interface {p1}, Lo/aJM;->a()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 487
    :try_start_8
    monitor-exit v1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 505
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final c(Lo/aJj$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lo/aJj;->g:Lo/cS;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lo/aJj;->g:Lo/cS;

    invoke-virtual {v1, p1}, Lo/cS;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aJj$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lo/aJj;->n:Lo/aJj$d;

    invoke-virtual {p1}, Lo/aJj$e;->e()[I

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aJj$d;->e([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    invoke-direct {p0}, Lo/aJj;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v0

    throw p1
.end method

.method public final d()Lo/cS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cS<",
            "Lo/aJj$a;",
            "Lo/aJj$e;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/aJj;->g:Lo/cS;

    return-object v0
.end method

.method public final e()Landroidx/room/RoomDatabase;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/aJj;->d:Landroidx/room/RoomDatabase;

    return-object v0
.end method
