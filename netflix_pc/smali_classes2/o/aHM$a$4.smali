.class final Lo/aHM$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHM$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aHM$a;


# direct methods
.method constructor <init>(Lo/aHM$a;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lo/aHM$a$4;->e:Lo/aHM$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 748
    iget-object v0, p0, Lo/aHM$a$4;->e:Lo/aHM$a;

    .line 1754
    iget-object v1, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1756
    iget-object v3, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$d;->afu_(Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1758
    :cond_0
    iget-object v0, v0, Lo/aHM$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
