.class public abstract Lo/aoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field public b:Landroidx/media3/common/audio/AudioProcessor$d;

.field public c:Landroidx/media3/common/audio/AudioProcessor$d;

.field private d:Z

.field private g:Landroidx/media3/common/audio/AudioProcessor$d;

.field private i:Landroidx/media3/common/audio/AudioProcessor$d;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    .line 45
    iput-object v0, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iput-object v0, p0, Lo/aoJ;->i:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 47
    iput-object v0, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 48
    iput-object v0, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 49
    iput-object v0, p0, Lo/aoJ;->c:Landroidx/media3/common/audio/AudioProcessor$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
    .locals 0

    .line 55
    iput-object p1, p0, Lo/aoJ;->i:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 56
    invoke-virtual {p0, p1}, Lo/aoJ;->b(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;

    move-result-object p1

    iput-object p1, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 57
    invoke-virtual {p0}, Lo/aoJ;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lo/aoJ;->d:Z

    .line 69
    invoke-virtual {p0}, Lo/aoJ;->i()V

    return-void
.end method

.method protected b(Landroidx/media3/common/audio/AudioProcessor$d;)Landroidx/media3/common/audio/AudioProcessor$d;
    .locals 0

    .line 130
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 84
    iget-boolean v0, p0, Lo/aoJ;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 114
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    :goto_0
    iget-object p1, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 89
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/aoJ;->d:Z

    .line 91
    iget-object v0, p0, Lo/aoJ;->i:Landroidx/media3/common/audio/AudioProcessor$d;

    iput-object v0, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 92
    iget-object v0, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    iput-object v0, p0, Lo/aoJ;->c:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 93
    invoke-virtual {p0}, Lo/aoJ;->g()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 75
    iget-object v0, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    .line 76
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lo/aoJ;->c()V

    .line 99
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/aoJ;->a:Ljava/nio/ByteBuffer;

    .line 100
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$d;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    iput-object v0, p0, Lo/aoJ;->i:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 101
    iput-object v0, p0, Lo/aoJ;->g:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 102
    iput-object v0, p0, Lo/aoJ;->b:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 103
    iput-object v0, p0, Lo/aoJ;->c:Landroidx/media3/common/audio/AudioProcessor$d;

    .line 104
    invoke-virtual {p0}, Lo/aoJ;->j()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aoJ;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
