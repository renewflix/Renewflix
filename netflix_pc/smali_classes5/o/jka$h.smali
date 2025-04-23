.class final Lo/jka$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field private final b:Lo/jkZ;

.field private synthetic d:Lo/jka;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/jka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lo/jka$h;->d:Lo/jka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lo/jkZ;

    invoke-static {p1}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object p1

    invoke-interface {p1}, Lo/jlr;->c()Lo/jlt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jkZ;-><init>(Lo/jlt;)V

    iput-object v0, p0, Lo/jka$h;->b:Lo/jkZ;

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/jka$h;->b:Lo/jkZ;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lo/jka$h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lo/jka$h;->e:Z

    .line 290
    iget-object v0, p0, Lo/jka$h;->b:Lo/jkZ;

    invoke-static {v0}, Lo/jka;->b(Lo/jkZ;)V

    .line 291
    iget-object v0, p0, Lo/jka$h;->d:Lo/jka;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/jka;->c(Lo/jka;I)V

    return-void
.end method

.method public final e(Lo/jkY;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lo/jka$h;->e:Z

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/jjq;->e(JJJ)V

    .line 279
    iget-object v0, p0, Lo/jka$h;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/jlr;->e(Lo/jkY;J)V

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lo/jka$h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/jka$h;->d:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0}, Lo/jkU;->flush()V

    return-void
.end method
