.class final Lo/azt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final c:Lo/azh;


# direct methods
.method public constructor <init>(Lo/azh;J)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/azt$a;->c:Lo/azh;

    .line 185
    iput-wide p2, p0, Lo/azt$a;->a:J

    return-void
.end method


# virtual methods
.method public final b()Lo/azh;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/azt$a;->c:Lo/azh;

    return-object v0
.end method

.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 205
    iget-object v0, p0, Lo/azt$a;->c:Lo/azh;

    invoke-interface {v0, p1, p2, p3}, Lo/azh;->d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 207
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    iget-wide v2, p0, Lo/azt$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    :cond_0
    return p1
.end method

.method public final e(J)I
    .locals 3

    .line 214
    iget-object v0, p0, Lo/azt$a;->c:Lo/azh;

    iget-wide v1, p0, Lo/azt$a;->a:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/azh;->e(J)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/azt$a;->c:Lo/azh;

    invoke-interface {v0}, Lo/azh;->e()Z

    move-result v0

    return v0
.end method

.method public final y_()V
    .locals 1

    .line 199
    iget-object v0, p0, Lo/azt$a;->c:Lo/azh;

    invoke-interface {v0}, Lo/azh;->y_()V

    return-void
.end method
