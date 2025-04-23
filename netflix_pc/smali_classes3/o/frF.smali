.class public final synthetic Lo/frF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/frA;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/frA;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frF;->c:Lo/frA;

    iput-wide p2, p0, Lo/frF;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/frF;->c:Lo/frA;

    iget-wide v1, p0, Lo/frF;->d:J

    .line 2056
    iget-object v3, v0, Lo/frA;->b:Landroid/util/LongSparseArray;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v3, 0x1

    .line 2057
    iput-boolean v3, v0, Lo/frA;->c:Z

    .line 2058
    iget-object v0, v0, Lo/frA;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/frY;

    if-eqz v0, :cond_0

    .line 3054
    iput-boolean v3, v0, Lo/frY;->h:Z

    :cond_0
    return-void
.end method
