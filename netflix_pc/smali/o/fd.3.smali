.class public final Lo/fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/yd;

.field b:J

.field final c:Lo/yd;

.field d:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field e:J

.field private final f:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/gu;Lo/fj;JLjava/lang/Object;JLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/gu<",
            "TT;TV;>;TV;JTT;J",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lo/fd;->f:Lo/gu;

    .line 134
    iput-object p6, p0, Lo/fd;->j:Ljava/lang/Object;

    .line 138
    iput-wide p7, p0, Lo/fd;->h:J

    .line 141
    iput-object p9, p0, Lo/fd;->g:Lo/iQW;

    .line 147
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fd;->c:Lo/yd;

    .line 152
    invoke-static {p3}, Lo/fn;->e(Lo/fj;)Lo/fj;

    move-result-object p1

    iput-object p1, p0, Lo/fd;->d:Lo/fj;

    .line 165
    iput-wide p4, p0, Lo/fd;->e:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 176
    iput-wide p1, p0, Lo/fd;->b:J

    .line 181
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fd;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lo/fd;->i()V

    .line 196
    iget-object v0, p0, Lo/fd;->g:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/fd;->c:Lo/yd;

    .line 344
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lo/fd;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lo/fd;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lo/fd;->e:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/fd;->f:Lo/gu;

    invoke-interface {v0}, Lo/gu;->d()Lo/iRa;

    move-result-object v0

    iget-object v1, p0, Lo/fd;->d:Lo/fj;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/fd;->a:Lo/yd;

    .line 347
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/fd;->a:Lo/yd;

    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lo/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/fd;->d:Lo/fj;

    return-object v0
.end method
