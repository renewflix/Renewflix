.class final Lo/ayG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lo/ayG;

.field private c:I


# direct methods
.method public constructor <init>(Lo/ayG;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lo/ayG$b;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 194
    iget v0, p0, Lo/ayG$b;->c:I

    const/4 v1, -0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x4

    .line 195
    invoke-virtual {p2, p1}, Lo/aqS;->a(I)V

    return v1

    :cond_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 205
    iget-object p1, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-static {p1}, Lo/ayG;->a(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x3

    return p1

    .line 209
    :cond_1
    iget-object p1, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-static {p1}, Lo/ayG;->e(Lo/ayG;)[B

    move-result-object p1

    array-length p1, p1

    .line 210
    invoke-virtual {p2, v4}, Lo/aqS;->a(I)V

    const-wide/16 v6, 0x0

    .line 211
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 214
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-static {v0}, Lo/ayG;->e(Lo/ayG;)[B

    move-result-object v0

    invoke-virtual {p2, v0, v5, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    .line 217
    iput v2, p0, Lo/ayG$b;->c:I

    :cond_3
    return v1

    .line 200
    :cond_4
    iget-object p2, p0, Lo/ayG$b;->b:Lo/ayG;

    .line 1044
    iget-object p2, p2, Lo/ayG;->b:Lo/azu;

    .line 200
    invoke-virtual {p2, v5}, Lo/azu;->c(I)Lo/aov;

    move-result-object p2

    invoke-virtual {p2, v5}, Lo/aov;->a(I)Lo/aoh;

    move-result-object p2

    iput-object p2, p1, Lo/asc;->e:Lo/aoh;

    .line 201
    iput v4, p0, Lo/ayG$b;->c:I

    const/4 p1, -0x5

    return p1
.end method

.method public final e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-static {v0}, Lo/ayG;->a(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final y_()V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/ayG$b;->b:Lo/ayG;

    invoke-static {v0}, Lo/ayG;->d(Lo/ayG;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
