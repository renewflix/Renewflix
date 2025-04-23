.class public final Lo/fsh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsh$b;
    }
.end annotation


# instance fields
.field final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fsh$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/fjT;

.field d:Lo/fsh$b;


# direct methods
.method public constructor <init>(Lo/fjT;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fsh;->a:Landroid/util/LongSparseArray;

    .line 35
    iput-object p1, p0, Lo/fsh;->c:Lo/fjT;

    return-void
.end method


# virtual methods
.method public final aYi_(JJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/fsh;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lo/fsh;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fsh$b;

    if-eqz p1, :cond_0

    .line 58
    iget-object p2, p1, Lo/fsh$b;->a:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iput-object p1, p0, Lo/fsh;->d:Lo/fsh$b;

    .line 60
    iget-object p2, p1, Lo/fsh$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/fsh$b;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 62
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/fsh;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lo/fsh;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
