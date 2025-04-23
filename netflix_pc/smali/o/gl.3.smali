.class public final Lo/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fb<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Lo/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gr<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final j:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lo/gl;-><init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    return-void
.end method

.method public constructor <init>(Lo/fh;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fh<",
            "TT;>;",
            "Lo/gu<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 249
    invoke-interface {p1, p2}, Lo/fh;->d(Lo/gu;)Lo/gr;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 248
    invoke-direct/range {v0 .. v5}, Lo/gl;-><init>(Lo/gr;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V

    return-void
.end method

.method private constructor <init>(Lo/gr;Lo/gu;Ljava/lang/Object;Ljava/lang/Object;Lo/fj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gr<",
            "TV;>;",
            "Lo/gu<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lo/gl;->e:Lo/gr;

    .line 190
    iput-object p2, p0, Lo/gl;->j:Lo/gu;

    .line 195
    iput-object p4, p0, Lo/gl;->f:Ljava/lang/Object;

    .line 205
    iput-object p3, p0, Lo/gl;->h:Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lo/gl;->a()Lo/gu;

    move-result-object p1

    invoke-interface {p1}, Lo/gu;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fj;

    iput-object p1, p0, Lo/gl;->c:Lo/fj;

    .line 257
    invoke-virtual {p0}, Lo/gl;->a()Lo/gu;

    move-result-object p1

    invoke-interface {p1}, Lo/gu;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, p4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fj;

    iput-object p1, p0, Lo/gl;->i:Lo/fj;

    if-eqz p5, :cond_0

    .line 259
    invoke-static {p5}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/gl;->a()Lo/gu;

    move-result-object p1

    invoke-interface {p1}, Lo/gu;->e()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fj;

    .line 260
    invoke-static {p1}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object p1

    .line 259
    :cond_1
    iput-object p1, p0, Lo/gl;->a:Lo/fj;

    const-wide/16 p1, -0x1

    .line 283
    iput-wide p1, p0, Lo/gl;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo/gu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/gl;->j:Lo/gu;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/gl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(J)Lo/fj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 308
    invoke-interface {p0, p1, p2}, Lo/fb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v1, p0, Lo/gl;->e:Lo/gr;

    .line 311
    iget-object v4, p0, Lo/gl;->c:Lo/fj;

    .line 312
    iget-object v5, p0, Lo/gl;->i:Lo/fj;

    .line 313
    iget-object v6, p0, Lo/gl;->a:Lo/fj;

    move-wide v2, p1

    .line 309
    invoke-interface/range {v1 .. v6}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1

    .line 1301
    :cond_0
    iget-object p1, p0, Lo/gl;->b:Lo/fj;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/gl;->e:Lo/gr;

    .line 1302
    iget-object p2, p0, Lo/gl;->c:Lo/fj;

    .line 1303
    iget-object v0, p0, Lo/gl;->i:Lo/fj;

    .line 1304
    iget-object v1, p0, Lo/gl;->a:Lo/fj;

    .line 1301
    invoke-interface {p1, p2, v0, v1}, Lo/gr;->c(Lo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    .line 1305
    iput-object p1, p0, Lo/gl;->b:Lo/fj;

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/gl;->e:Lo/gr;

    invoke-interface {v0}, Lo/gr;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/gl;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 264
    invoke-interface {p0, p1, p2}, Lo/fb;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v1, p0, Lo/gl;->e:Lo/gr;

    .line 266
    iget-object v4, p0, Lo/gl;->c:Lo/fj;

    .line 267
    iget-object v5, p0, Lo/gl;->i:Lo/fj;

    iget-object v6, p0, Lo/gl;->a:Lo/fj;

    move-wide v2, p1

    .line 265
    invoke-interface/range {v1 .. v6}, Lo/gr;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 271
    invoke-virtual {v0, v2}, Lo/fj;->b(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Lo/fX;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lo/gl;->a()Lo/gu;

    move-result-object p1

    invoke-interface {p1}, Lo/gu;->d()Lo/iRa;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 279
    :cond_2
    invoke-virtual {p0}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 4

    .line 288
    iget-wide v0, p0, Lo/gl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    iget-object v0, p0, Lo/gl;->e:Lo/gr;

    .line 290
    iget-object v1, p0, Lo/gl;->c:Lo/fj;

    .line 291
    iget-object v2, p0, Lo/gl;->i:Lo/fj;

    .line 292
    iget-object v3, p0, Lo/gl;->a:Lo/fj;

    .line 289
    invoke-interface {v0, v1, v2, v3}, Lo/gr;->e(Lo/fj;Lo/fj;Lo/fj;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gl;->d:J

    .line 295
    :cond_0
    iget-wide v0, p0, Lo/gl;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/gl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/gl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lo/gl;->a:Lo/fj;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    invoke-interface {p0}, Lo/fb;->e()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lo/gl;->e:Lo/gr;

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
