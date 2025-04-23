.class abstract Lo/aEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aEw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEO$e;,
        Lo/aEO$a;
    }
.end annotation


# instance fields
.field private a:Lo/aEO$e;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aEO$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aEA;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private final j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/aEO$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/aEO;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 50
    iget-object v2, p0, Lo/aEO;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lo/aEO$e;

    invoke-direct {v3, v0}, Lo/aEO$e;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    new-instance v2, Lo/aEO$a;

    new-instance v3, Lo/aEK;

    invoke-direct {v3, p0}, Lo/aEK;-><init>(Lo/aEO;)V

    invoke-direct {v2, v3}, Lo/aEO$a;-><init>(Lo/aqV$b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/aEO;->d:J

    return-void
.end method

.method private a(Lo/aEO$e;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Lo/aqS;->b()V

    .line 136
    iget-object v0, p0, Lo/aEO;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lo/aEO;->e:J

    return-void
.end method

.method protected abstract a(Lo/aEy;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lo/aEO;->f:J

    .line 147
    iput-wide v0, p0, Lo/aEO;->e:J

    .line 148
    :goto_0
    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    invoke-direct {p0, v0}, Lo/aEO;->a(Lo/aEO$e;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/aEO;->a:Lo/aEO$e;

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, v0}, Lo/aEO;->a(Lo/aEO$e;)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/aEO;->a:Lo/aEO$e;

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/aEy;

    invoke-virtual {p0, p1}, Lo/aEO;->c(Lo/aEy;)V

    return-void
.end method

.method public c(Lo/aEy;)V
    .locals 4

    .line 87
    check-cast p1, Lo/aEO$e;

    .line 88
    iget-wide v0, p0, Lo/aEO;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lo/aEO;->a(Lo/aEO$e;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lo/aEO;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/aEO;->f:J

    invoke-static {p1, v0, v1}, Lo/aEO$e;->d(Lo/aEO$e;J)J

    .line 93
    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/aEO;->a:Lo/aEO$e;

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/aEO;->i()Lo/aEA;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lo/aEO;->d:J

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/aEO;->j()Lo/aEy;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lo/aEx;
.end method

.method protected abstract g()Z
.end method

.method protected final h()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lo/aEO;->e:J

    return-wide v0
.end method

.method public i()Lo/aEA;
    .locals 9

    .line 101
    iget-object v0, p0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    .line 107
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v4, p0, Lo/aEO;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/aEO;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    .line 110
    invoke-virtual {v0}, Lo/aqS;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    iget-object v1, p0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEA;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEA;

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v2}, Lo/aqS;->a(I)V

    .line 114
    invoke-direct {p0, v0}, Lo/aEO;->a(Lo/aEO$e;)V

    return-object v1

    .line 118
    :cond_1
    invoke-virtual {p0, v0}, Lo/aEO;->a(Lo/aEy;)V

    .line 120
    invoke-virtual {p0}, Lo/aEO;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lo/aEO;->f()Lo/aEx;

    move-result-object v6

    .line 123
    iget-object v1, p0, Lo/aEO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEA;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aEA;

    .line 124
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lo/aEA;->d(JLo/aEx;J)V

    .line 125
    invoke-direct {p0, v0}, Lo/aEO;->a(Lo/aEO$e;)V

    return-object v1

    .line 129
    :cond_2
    invoke-direct {p0, v0}, Lo/aEO;->a(Lo/aEO$e;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public j()Lo/aEy;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aEO;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/aEO;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aEO$e;

    iput-object v0, p0, Lo/aEO;->a:Lo/aEO$e;

    return-object v0
.end method
