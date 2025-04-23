.class final Lo/enc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# instance fields
.field private final b:Lo/jlr;

.field c:J


# direct methods
.method public constructor <init>(Lo/jlr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lo/enc;->b:Lo/jlr;

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/enc;->b:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/enc;->b:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->close()V

    return-void
.end method

.method public final e(Lo/jkY;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lo/enc;->b:Lo/jlr;

    invoke-interface {v0, p1, p2, p3}, Lo/jlr;->e(Lo/jkY;J)V

    .line 396
    iget-wide v0, p0, Lo/enc;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/enc;->c:J

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/enc;->b:Lo/jlr;

    invoke-interface {v0}, Lo/jlr;->flush()V

    return-void
.end method
