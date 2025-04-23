.class final Lo/J$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/M;

.field final synthetic d:Lo/J;


# direct methods
.method public constructor <init>(Lo/J;Lo/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/M;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lo/J$a;->d:Lo/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lo/J$a;->b:Lo/M;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 286
    iget-object v0, p0, Lo/J$a;->d:Lo/J;

    invoke-static {v0}, Lo/J;->a(Lo/J;)Lo/iPr;

    move-result-object v0

    iget-object v1, p0, Lo/J$a;->b:Lo/M;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lo/J$a;->d:Lo/J;

    invoke-static {v0}, Lo/J;->e(Lo/J;)Lo/M;

    move-result-object v0

    iget-object v1, p0, Lo/J$a;->b:Lo/M;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/J$a;->b:Lo/M;

    invoke-virtual {v0}, Lo/M;->b()V

    .line 289
    iget-object v0, p0, Lo/J$a;->d:Lo/J;

    invoke-static {v0}, Lo/J;->d(Lo/J;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lo/J$a;->b:Lo/M;

    invoke-virtual {v0, p0}, Lo/M;->b(Lo/k;)V

    .line 292
    iget-object v0, p0, Lo/J$a;->b:Lo/M;

    .line 1057
    iget-object v0, v0, Lo/M;->b:Lo/iQW;

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v0, p0, Lo/J$a;->b:Lo/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/M;->a(Lo/iQW;)V

    return-void
.end method
