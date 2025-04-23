.class public abstract Lo/eIc;
.super Lo/eHZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eHZ;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eHY;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eHY;",
            "TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lo/eHZ;-><init>(Lo/eHY;)V

    .line 20
    iput-object p2, p0, Lo/eIc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic aTT_(Lo/eIc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3042
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3043
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    :try_start_0
    invoke-virtual {p0}, Lo/eHZ;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lo/eIc;)V
    .locals 6

    .line 1028
    invoke-virtual {p0}, Lo/eIc;->c()Ljava/lang/String;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lo/eIc;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo/eIc;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-virtual {p0}, Lo/eHZ;->a()Ljava/util/List;

    move-result-object v2

    .line 1031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 1032
    iget-object v4, p0, Lo/eHZ;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lo/eIb;

    invoke-direct {v5, p0, v3, v0, v1}, Lo/eIb;-><init>(Lo/eIc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/eHZ;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/eIa;

    invoke-direct {v1, p0}, Lo/eIa;-><init>(Lo/eIc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
