.class final Lo/fyg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fyg$e$c;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fyg$e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fyg$e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fyg$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/fxS;)I
    .locals 1

    monitor-enter p0

    .line 1922
    :try_start_0
    new-instance v0, Lo/fyg$e$c;

    invoke-direct {v0, p1}, Lo/fyg$e$c;-><init>(Lo/fxS;)V

    .line 1923
    iget-object p1, p0, Lo/fyg$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    invoke-virtual {v0}, Lo/fyg$e$c;->b()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I)Lo/fxS;
    .locals 3

    monitor-enter p0

    .line 1931
    :try_start_0
    iget-object v0, p0, Lo/fyg$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyg$e$c;

    .line 1932
    invoke-virtual {v1}, Lo/fyg$e$c;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1933
    iget-object p1, p0, Lo/fyg$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3962
    iget-object p1, v1, Lo/fyg$e$c;->c:Lo/fxS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    monitor-exit p0

    return-object p1

    .line 1937
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
