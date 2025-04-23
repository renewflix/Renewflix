.class public final Lo/aPT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPT$c;
    }
.end annotation


# static fields
.field public static final a:Lo/aPT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aPT;

    invoke-direct {v0}, Lo/aPT;-><init>()V

    sput-object v0, Lo/aPT;->a:Lo/aPT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Landroidx/work/NetworkType;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 182
    sget-object p0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    return-object p0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    return-object p0

    .line 178
    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    return-object p0

    .line 177
    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->j:Landroidx/work/NetworkType;

    return-object p0

    .line 176
    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    return-object p0

    .line 175
    :cond_5
    sget-object p0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static final a([B)Lo/aQm;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 281
    new-instance p0, Lo/aQm;

    invoke-direct {p0, v1}, Lo/aQm;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 283
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 284
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 285
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    new-array v5, v2, [I

    :goto_1
    if-ge v4, v2, :cond_2

    .line 288
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289
    :cond_2
    sget-object v2, Lo/aQk;->a:Lo/aQk;

    invoke-virtual {v2, v5, v3}, Lo/aQk;->b([I[I)Lo/aQm;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 284
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 283
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lo/aQm;)[B
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lo/aQm;->amA_()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 301
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    :try_start_1
    invoke-static {p0}, Lo/aQo;->amC_(Landroid/net/NetworkRequest;)[I

    move-result-object v4

    .line 305
    invoke-static {p0}, Lo/aQo;->amB_(Landroid/net/NetworkRequest;)[I

    move-result-object p0

    .line 306
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 317
    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 307
    invoke-virtual {v3, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 308
    :cond_1
    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 319
    array-length v4, p0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, p0, v1

    .line 309
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 303
    :try_start_2
    invoke-static {v3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 302
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Landroidx/work/OutOfQuotaPolicy;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lo/aPT$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 200
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Landroidx/work/BackoffPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 137
    sget-object p0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->c:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static final c(Landroidx/work/WorkInfo$State;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/aPT$c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)Landroidx/work/WorkInfo$State;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 106
    sget-object p0, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 104
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 103
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 102
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 101
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static final d(Ljava/util/Set;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;)[B"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 231
    new-array p0, p0, [B

    return-object p0

    .line 233
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 237
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aMs$b;

    .line 238
    invoke-virtual {v3}, Lo/aMs$b;->alg_()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3}, Lo/aMs$b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0

    .line 241
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 235
    :try_start_2
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 235
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 234
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final e(Landroidx/work/BackoffPolicy;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lo/aPT$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 122
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/work/NetworkType;)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/aPT$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget-object v0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    if-ne p0, v0, :cond_0

    return v1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 216
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->e:Landroidx/work/OutOfQuotaPolicy;

    return-object p0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to OutOfQuotaPolicy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->d:Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static final e([B)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 256
    array-length v2, p0

    if-nez v2, :cond_0

    return-object v1

    .line 260
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 263
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 264
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 265
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 266
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v7

    .line 267
    new-instance v8, Lo/aMs$b;

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v7}, Lo/aMs$b;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 269
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-static {v3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 271
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
