.class public final synthetic Lo/aEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apc;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:I

.field public final synthetic e:Lo/aEF;


# direct methods
.method public synthetic constructor <init>(Lo/aEF;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aEI;->e:Lo/aEF;

    iput-wide p2, p0, Lo/aEI;->b:J

    iput p4, p0, Lo/aEI;->d:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/aEI;->e:Lo/aEF;

    iget-wide v1, p0, Lo/aEI;->b:J

    iget v6, p0, Lo/aEI;->d:I

    check-cast p1, Lo/aEm;

    .line 2161
    iget-object v3, v0, Lo/aEF;->d:Lo/aoh;

    .line 2162
    iget-object v3, v0, Lo/aEF;->b:Lo/aEl;

    iget-object v3, p1, Lo/aEm;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, Lo/aEm;->b:J

    .line 2163
    invoke-static {v3, v4, v5}, Lo/aEl;->e(Ljava/util/List;J)[B

    move-result-object v3

    .line 2164
    iget-object v4, v0, Lo/aEF;->c:Lo/aps;

    invoke-virtual {v4, v3}, Lo/aps;->e([B)V

    .line 2165
    iget-object v4, v0, Lo/aEF;->e:Lo/aCv;

    iget-object v5, v0, Lo/aEF;->c:Lo/aps;

    array-length v7, v3

    invoke-interface {v4, v5, v7}, Lo/aCv;->c(Lo/aps;I)V

    .line 2167
    iget-wide v4, p1, Lo/aEm;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v7

    if-nez p1, :cond_0

    .line 2168
    iget-object p1, v0, Lo/aEF;->d:Lo/aoh;

    iget-wide v4, p1, Lo/aoh;->H:J

    :goto_0
    move-wide v4, v1

    goto :goto_1

    .line 2170
    :cond_0
    iget-object p1, v0, Lo/aEF;->d:Lo/aoh;

    iget-wide v7, p1, Lo/aoh;->H:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long p1, v7, v9

    if-nez p1, :cond_1

    add-long/2addr v1, v4

    goto :goto_0

    :cond_1
    add-long v1, v4, v7

    goto :goto_0

    .line 2175
    :goto_1
    iget-object p1, v0, Lo/aEF;->e:Lo/aCv;

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method
