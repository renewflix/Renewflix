.class public final Lo/aJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJS$a;
    }
.end annotation


# static fields
.field private static final a:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static d:Lo/aJS$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/aJS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJS$a;-><init>(B)V

    sput-object v0, Lo/aJS;->d:Lo/aJS$a;

    .line 337
    const-string v2, ""

    const-string v3, " OR ROLLBACK "

    const-string v4, " OR ABORT "

    const-string v5, " OR FAIL "

    const-string v6, " OR IGNORE "

    const-string v7, " OR REPLACE "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aJS;->e:[Ljava/lang/String;

    .line 338
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lo/aJS;->c:[Ljava/lang/String;

    .line 341
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/aJV;

    invoke-direct {v1}, Lo/aJV;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v1

    sput-object v1, Lo/aJS;->a:Lo/iON;

    .line 352
    new-instance v1, Lo/aJU;

    invoke-direct {v1}, Lo/aJU;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static synthetic aip_(Lo/iRs;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1179
    invoke-interface {p0, p1, p2, p3, p4}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static synthetic aiq_(Lo/aJR;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    .line 2175
    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/aJZ;

    invoke-direct {v0, p3}, Lo/aJZ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p0, v0}, Lo/aJR;->e(Lo/aJQ;)V

    .line 2176
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    invoke-static {}, Lo/aJS;->k()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    .line 5045
    :try_start_0
    sget-object v1, Lo/aJS;->a:Lo/iON;

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 361
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-class v2, Landroid/os/CancellationSignal;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 356
    const-string v2, "beginTransaction"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static final l()Ljava/lang/reflect/Method;
    .locals 3

    .line 343
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    invoke-static {}, Lo/aJS;->l()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final air_(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ais_(Lo/aJR;)Landroid/database/Cursor;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lo/aJP;

    invoke-direct {v1, p1}, Lo/aJP;-><init>(Lo/aJR;)V

    .line 179
    iget-object v2, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Lo/aJY;

    invoke-direct {v3, v1}, Lo/aJY;-><init>(Lo/iRs;)V

    invoke-interface {p1}, Lo/aJR;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/aJS;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ait_(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lo/aJK;

    invoke-direct {v0, p1}, Lo/aJK;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aJS;->ais_(Lo/aJR;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final aiu_(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez p5, :cond_0

    move v2, v1

    goto :goto_0

    .line 230
    :cond_0
    array-length v2, p5

    add-int/2addr v2, v1

    .line 231
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v5, "UPDATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v5, Lo/aJS;->e:[Ljava/lang/String;

    aget-object p2, v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, " SET "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez p2, :cond_1

    .line 240
    const-string v6, ","

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, p2

    .line 243
    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    move p1, v1

    :goto_3
    if-ge p1, v2, :cond_3

    sub-int p2, p1, v1

    .line 248
    aget-object p2, p5, p2

    aput-object p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 252
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    const-string p1, " WHERE "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lo/aJS;->b(Ljava/lang/String;)Lo/aJT;

    move-result-object p1

    .line 258
    sget-object p2, Lo/aJK;->a:Lo/aJK$d;

    invoke-static {p1, v3}, Lo/aJK$d;->d(Lo/aJQ;[Ljava/lang/Object;)V

    .line 259
    invoke-interface {p1}, Lo/aJT;->e()I

    move-result p1

    return p1

    .line 226
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/aJT;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/aKc;

    invoke-direct {v0, p1}, Lo/aKc;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lo/aJS;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method
