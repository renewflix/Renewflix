.class public final synthetic Lo/frG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/frY;

.field private synthetic c:Lo/frA;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/frA;JLo/frY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/frG;->c:Lo/frA;

    iput-wide p2, p0, Lo/frG;->d:J

    iput-object p4, p0, Lo/frG;->a:Lo/frY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/frG;->c:Lo/frA;

    iget-wide v1, p0, Lo/frG;->d:J

    iget-object v3, p0, Lo/frG;->a:Lo/frY;

    .line 2042
    iget-object v0, v0, Lo/frA;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
