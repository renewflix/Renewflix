.class final Lo/aDD$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Lo/aps;

.field private final f:Lo/aps;

.field private g:I

.field private final h:Z

.field private j:I


# direct methods
.method public constructor <init>(Lo/aps;Lo/aps;Z)V
    .locals 0

    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2161
    iput-object p1, p0, Lo/aDD$c;->f:Lo/aps;

    .line 2162
    iput-object p2, p0, Lo/aDD$c;->e:Lo/aps;

    .line 2163
    iput-boolean p3, p0, Lo/aDD$c;->h:Z

    const/16 p3, 0xc

    .line 2164
    invoke-virtual {p2, p3}, Lo/aps;->g(I)V

    .line 2165
    invoke-virtual {p2}, Lo/aps;->y()I

    move-result p2

    iput p2, p0, Lo/aDD$c;->a:I

    .line 2166
    invoke-virtual {p1, p3}, Lo/aps;->g(I)V

    .line 2167
    invoke-virtual {p1}, Lo/aps;->y()I

    move-result p2

    iput p2, p0, Lo/aDD$c;->j:I

    .line 2168
    invoke-virtual {p1}, Lo/aps;->f()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lo/aCb;->c(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 2169
    iput p1, p0, Lo/aDD$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2173
    iget v0, p0, Lo/aDD$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aDD$c;->c:I

    iget v2, p0, Lo/aDD$c;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2177
    :cond_0
    iget-boolean v0, p0, Lo/aDD$c;->h:Z

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Lo/aDD$c;->e:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->w()J

    move-result-wide v2

    goto :goto_0

    .line 2179
    :cond_1
    iget-object v0, p0, Lo/aDD$c;->e:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->x()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lo/aDD$c;->d:J

    .line 2180
    iget v0, p0, Lo/aDD$c;->c:I

    iget v2, p0, Lo/aDD$c;->g:I

    if-ne v0, v2, :cond_3

    .line 2181
    iget-object v0, p0, Lo/aDD$c;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->y()I

    move-result v0

    iput v0, p0, Lo/aDD$c;->b:I

    .line 2182
    iget-object v0, p0, Lo/aDD$c;->f:Lo/aps;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/aps;->i(I)V

    .line 2184
    iget v0, p0, Lo/aDD$c;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aDD$c;->j:I

    if-lez v0, :cond_2

    .line 2185
    iget-object v0, p0, Lo/aDD$c;->f:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2186
    :goto_1
    iput v0, p0, Lo/aDD$c;->g:I

    :cond_3
    return v1
.end method
