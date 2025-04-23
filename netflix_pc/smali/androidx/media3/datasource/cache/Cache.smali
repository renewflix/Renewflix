.class public interface abstract Landroidx/media3/datasource/cache/Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/Cache$CacheException;,
        Landroidx/media3/datasource/cache/Cache$e;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract a(Ljava/lang/String;)Lo/aqK;
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;JJ)Lo/aqI;
.end method

.method public abstract c(Lo/aqI;)V
.end method

.method public abstract d(Ljava/lang/String;JJ)Lo/aqI;
.end method

.method public abstract d(Ljava/io/File;J)V
.end method

.method public abstract d(Ljava/lang/String;Lo/aqN;)V
.end method

.method public abstract d(Lo/aqI;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lo/aqI;",
            ">;"
        }
    .end annotation
.end method
