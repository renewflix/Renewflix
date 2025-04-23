.class public final Lo/aRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJR;
.implements Lo/aRb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iRa<",
            "Lo/aJQ;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/aJM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aJM;ILjava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lo/aRe;->a:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lo/aRe;->e:Lo/aJM;

    .line 272
    iput p3, p0, Lo/aRe;->c:I

    .line 273
    iput-object p4, p0, Lo/aRe;->b:Ljava/lang/Long;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/aRe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 1

    .line 2303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lo/aRe;->d:Ljava/util/List;

    new-instance v1, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;

    invoke-direct {v1, p2, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/iRa;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/aQR;",
            "+",
            "Lo/aQU<",
            "TR;>;>;)TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lo/aRe;->e:Lo/aJM;

    invoke-interface {v0, p0}, Lo/aJM;->ais_(Lo/aJR;)Landroid/database/Cursor;

    move-result-object v0

    .line 307
    :try_start_0
    new-instance v1, Lo/aQV;

    iget-object v2, p0, Lo/aRe;->b:Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Lo/aQV;-><init>(Landroid/database/Cursor;Ljava/lang/Long;)V

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aQU;

    invoke-interface {p1}, Lo/aQU;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/aRe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/aJQ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lo/aRe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRa;

    .line 312
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lo/aRe;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
