.class public abstract Lo/bdX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdX$e;
    }
.end annotation


# instance fields
.field private final a:Lo/beo;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/io/File;

.field private final d:I

.field private final e:Lo/bdX$e;

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;ILo/beo;Lo/bdX$e;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/bdX;->c:Ljava/io/File;

    .line 16
    iput p2, p0, Lo/bdX;->d:I

    .line 17
    iput-object p3, p0, Lo/bdX;->a:Lo/beo;

    .line 18
    iput-object p4, p0, Lo/bdX;->e:Lo/bdX$e;

    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p1, p0, Lo/bdX;->f:Ljava/util/Collection;

    return-void
.end method

.method private final b(Ljava/io/File;)Z
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 44
    :catch_0
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 6

    .line 114
    iget-object v0, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/bdX;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    array-length v1, v0

    iget v2, p0, Lo/bdX;->d:I

    if-lt v1, v2, :cond_2

    .line 192
    new-instance v1, Lo/bdX$d;

    invoke-direct {v1}, Lo/bdX$d;-><init>()V

    .line 7000
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14753
    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15469
    array-length v3, v0

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 15470
    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iPo;->d([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14753
    :goto_0
    invoke-static {v3}, Lo/iPo;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    array-length v0, v0

    iget v2, p0, Lo/bdX;->d:I

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    sub-int v5, v0, v2

    add-int/lit8 v5, v5, 0x1

    if-eq v3, v5, :cond_2

    .line 124
    iget-object v5, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0, v4}, Lo/bdX;->e(Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Lo/bdX;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    array-length v2, v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lo/bef$e;)Ljava/lang/String;
    .locals 6

    .line 82
    iget-object v0, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/bdX;->b(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    iget v0, p0, Lo/bdX;->d:I

    if-nez v0, :cond_1

    return-object v1

    .line 88
    :cond_1
    invoke-direct {p0}, Lo/bdX;->c()V

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/bdX;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 95
    new-instance v2, Lo/bef;

    invoke-direct {v2, v3}, Lo/bef;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {v2, p1}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-static {v2}, Lo/bea;->b(Ljava/io/Closeable;)V

    .line 107
    iget-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 102
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/bdX;->e:Lo/bdX$e;

    if-eqz v0, :cond_2

    const-string v4, "Crash report serialization"

    invoke-interface {v0, p1, v3, v4}, Lo/bdX$e;->e(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    invoke-static {v3}, Lo/bea;->a(Ljava/io/File;)V

    goto :goto_1

    :catch_2
    move-object v2, v1

    .line 100
    :catch_3
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_1
    invoke-static {v2}, Lo/bea;->b(Ljava/io/Closeable;)V

    .line 107
    iget-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 106
    :goto_2
    invoke-static {v1}, Lo/bea;->b(Ljava/io/Closeable;)V

    .line 107
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 56
    const-string v0, "Failed to close unsent payload writer: "

    iget-object v1, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Lo/bdX;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-direct {p0}, Lo/bdX;->c()V

    .line 60
    iget-object v1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/bdX;->c:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 68
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lo/bdX;->e:Lo/bdX$e;

    if-eqz v1, :cond_0

    const-string v4, "NDK Crash report copy"

    invoke-interface {v1, p1, v3, v4}, Lo/bdX$e;->e(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    invoke-static {v3}, Lo/bea;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 75
    :catch_2
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    invoke-static {v0, p2}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_2

    .line 73
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 75
    :catch_3
    invoke-virtual {p0}, Lo/bdX;->d()Lo/beo;

    invoke-static {v0, p2}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_2
    :goto_4
    iget-object p2, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected d()Lo/beo;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/bdX;->a:Lo/beo;

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 171
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/bdX;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 187
    iget-object v0, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/bdX;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
