.class public final Lo/jkY$e;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkY;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/jkY;


# direct methods
.method constructor <init>(Lo/jkY;)V
    .locals 0

    iput-object p1, p0, Lo/jkY$e;->a:Lo/jkY;

    .line 123
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 136
    iget-object v0, p0, Lo/jkY$e;->a:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    .line 646
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    .line 125
    iget-object v0, p0, Lo/jkY$e;->a:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/jkY$e;->a:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/jkY$e;->a:Lo/jkY;

    invoke-virtual {v0, p1, p2, p3}, Lo/jkY;->e([BII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jkY$e;->a:Lo/jkY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
