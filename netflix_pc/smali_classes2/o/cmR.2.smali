.class public final synthetic Lo/cmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/clq;

.field private synthetic e:Lo/clp;


# direct methods
.method public synthetic constructor <init>(Lo/clq;Lo/clp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmR;->a:Lo/clq;

    iput-object p2, p0, Lo/cmR;->e:Lo/clp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lo/cmR;->a:Lo/clq;

    iget-object v1, p0, Lo/cmR;->e:Lo/clp;

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {v0}, Lo/clq;->f()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lo/clq;->i()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    move v3, v2

    .line 3
    invoke-virtual {v1}, Lo/clp;->e()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Lo/clq;->e(IIIJJLjava/util/List;Ljava/util/List;)Lo/clq;

    move-result-object v0

    return-object v0
.end method
