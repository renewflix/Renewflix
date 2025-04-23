.class public final Lo/bbQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic d:Lo/bbQ;


# direct methods
.method public constructor <init>(Lo/bbQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jkY;J)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 165
    iget-object v2, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v2}, Lo/bbQ;->e(Lo/bbQ;)Lo/bbQ$c;

    move-result-object v2

    invoke-static {v2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v2, p2, p3}, Lo/bbQ;->b(Lo/bbQ;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 168
    :cond_0
    iget-object v0, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v0}, Lo/bbQ;->b(Lo/bbQ;)Lo/jlc;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide p1

    return-wide p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v0}, Lo/bbQ;->b(Lo/bbQ;)Lo/jlc;

    move-result-object v0

    invoke-interface {v0}, Lo/jlw;->c()Lo/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v0}, Lo/bbQ;->e(Lo/bbQ;)Lo/bbQ$c;

    move-result-object v0

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/bbQ$c;->d:Lo/bbQ;

    invoke-static {v0}, Lo/bbQ;->c(Lo/bbQ;)V

    :cond_0
    return-void
.end method
