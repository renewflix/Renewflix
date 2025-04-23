.class final Lo/fit$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final c:Lo/fir;

.field private final d:Lo/fBh;

.field private synthetic e:Lo/fit;


# direct methods
.method public constructor <init>(Lo/fit;Lo/fBh;Lo/fir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fBh;",
            "Lo/fir;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iput-object p1, p0, Lo/fit$e;->e:Lo/fit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p2, p0, Lo/fit$e;->d:Lo/fBh;

    .line 821
    iput-object p3, p0, Lo/fit$e;->c:Lo/fir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 824
    sget-object v0, Lo/fit;->c:Lo/fit$a;

    .line 887
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lo/fit$e;->e:Lo/fit;

    invoke-static {v0}, Lo/fit;->j(Lo/fit;)Lo/fiT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fit$e;->d:Lo/fBh;

    iget-object v2, p0, Lo/fit$e;->c:Lo/fir;

    invoke-virtual {v2}, Lo/fir;->T()J

    move-result-wide v3

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v5, Lo/fBn;

    sget-object v6, Lo/fiT;->d:Lo/fiT$c;

    invoke-static {v2}, Lo/fiT$c;->a(Lo/fir;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v3, v4, v2}, Lo/fBn;-><init>(Lo/fBh;JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lo/fiT;->d(Lo/fBn;)V

    :cond_0
    return-void
.end method
