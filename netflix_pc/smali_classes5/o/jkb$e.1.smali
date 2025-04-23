.class public final Lo/jkb$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private final h:Lo/jlc;


# direct methods
.method public constructor <init>(Lo/jlc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lo/jkb$e;->h:Lo/jlc;

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    :goto_0
    iget v0, p0, Lo/jkb$e;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 337
    iget-object v0, p0, Lo/jkb$e;->h:Lo/jlc;

    iget v3, p0, Lo/jkb$e;->a:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/jlc;->h(J)V

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lo/jkb$e;->a:I

    .line 339
    iget v0, p0, Lo/jkb$e;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 1358
    :cond_0
    iget v0, p0, Lo/jkb$e;->c:I

    .line 1360
    iget-object v1, p0, Lo/jkb$e;->h:Lo/jlc;

    invoke-static {v1}, Lo/jjq;->b(Lo/jlc;)I

    move-result v1

    iput v1, p0, Lo/jkb$e;->d:I

    .line 1361
    iput v1, p0, Lo/jkb$e;->e:I

    .line 1362
    iget-object v1, p0, Lo/jkb$e;->h:Lo/jlc;

    invoke-interface {v1}, Lo/jlc;->f()B

    move-result v1

    invoke-static {v1}, Lo/jjq;->a(B)I

    move-result v1

    .line 1363
    iget-object v2, p0, Lo/jkb$e;->h:Lo/jlc;

    invoke-interface {v2}, Lo/jlc;->f()B

    move-result v2

    invoke-static {v2}, Lo/jjq;->a(B)I

    move-result v2

    iput v2, p0, Lo/jkb$e;->b:I

    .line 1364
    sget-object v2, Lo/jkb;->d:Lo/jkb$c;

    invoke-static {}, Lo/jkb$c;->e()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lo/jkb$c;->e()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lo/jjZ;->c:Lo/jjZ;

    iget v3, p0, Lo/jkb$e;->c:I

    iget v4, p0, Lo/jkb$e;->e:I

    iget v5, p0, Lo/jkb$e;->b:I

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lo/jjZ;->e(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1365
    :cond_1
    iget-object v2, p0, Lo/jkb$e;->h:Lo/jlc;

    invoke-interface {v2}, Lo/jlc;->m()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lo/jkb$e;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 1367
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1366
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 344
    :cond_4
    iget-object v3, p0, Lo/jkb$e;->h:Lo/jlc;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 346
    :cond_5
    iget p3, p0, Lo/jkb$e;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lo/jkb$e;->d:I

    return-wide p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/jkb$e;->h:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
