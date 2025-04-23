.class public final synthetic Lo/fry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/frA;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/frA;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fry;->c:Lo/frA;

    iput-wide p2, p0, Lo/fry;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fry;->c:Lo/frA;

    iget-wide v1, p0, Lo/fry;->e:J

    .line 2048
    iget-object v3, v0, Lo/frA;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 2049
    iget-object v3, v0, Lo/frA;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 2050
    iget-object v1, v0, Lo/frA;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/frA;->c:Z

    return-void
.end method
