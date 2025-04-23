.class final Lo/jkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 46
    sget-object v0, Lo/jlt;->b:Lo/jlt;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Lo/jkY;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Lo/jkY;->h(J)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
