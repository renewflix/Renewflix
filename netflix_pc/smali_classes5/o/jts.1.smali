.class final Lo/jts;
.super Ljava/lang/Object;


# instance fields
.field final c:I

.field final d:[Lo/jtt;

.field final e:I


# direct methods
.method public constructor <init>(Lo/jtj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/jtj;->d()I

    move-result v0

    iput v0, p0, Lo/jts;->c:I

    invoke-virtual {p1}, Lo/jtj;->e()I

    move-result v1

    iput v1, p0, Lo/jts;->e:I

    new-array v0, v0, [Lo/jtt;

    iput-object v0, p0, Lo/jts;->d:[Lo/jtt;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/jts;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/jts;->d:[Lo/jtt;

    new-instance v2, Lo/jtt;

    invoke-direct {v2, p1}, Lo/jtt;-><init>(Lo/jtj;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
