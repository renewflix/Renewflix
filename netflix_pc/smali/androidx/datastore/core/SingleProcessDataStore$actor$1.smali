.class public final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;-><init>(Lo/iQW;Lo/aid;Ljava/util/List;Lo/ahY;Lo/iWz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/aii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aii<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aii<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->e:Lo/aii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 213
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 1214
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->e:Lo/aii;

    .line 1215
    invoke-static {v0}, Lo/aii;->b(Lo/aii;)Lo/iYV;

    move-result-object v0

    new-instance v1, Lo/aig;

    invoke-direct {v1, p1}, Lo/aig;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1220
    :cond_0
    sget-object p1, Lo/aii;->b:Lo/aii$b;

    invoke-static {}, Lo/aii$b;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->e:Lo/aii;

    monitor-enter p1

    .line 1221
    :try_start_0
    invoke-static {}, Lo/aii$b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lo/aii;->c(Lo/aii;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1222
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    monitor-exit p1

    .line 213
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception v0

    .line 1220
    monitor-exit p1

    throw v0
.end method
