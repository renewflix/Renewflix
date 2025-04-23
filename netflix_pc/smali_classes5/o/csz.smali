.class final Lo/csz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csA;


# instance fields
.field private final b:Lo/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cag<",
            "Lo/csw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/csC;


# direct methods
.method public constructor <init>(Lo/csC;Lo/cag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/csC;",
            "Lo/cag<",
            "Lo/csw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/csz;->e:Lo/csC;

    .line 27
    iput-object p2, p0, Lo/csz;->b:Lo/cag;

    return-void
.end method


# virtual methods
.method public final c(Lo/csF;)Z
    .locals 4

    .line 33
    invoke-virtual {p1}, Lo/csF;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/csz;->e:Lo/csC;

    .line 34
    invoke-virtual {v0, p1}, Lo/csC;->c(Lo/csF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/csz;->b:Lo/cag;

    .line 1052
    new-instance v1, Lo/csl$c;

    invoke-direct {v1}, Lo/csl$c;-><init>()V

    .line 37
    invoke-virtual {p1}, Lo/csF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/csw$a;->c(Ljava/lang/String;)Lo/csw$a;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lo/csF;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/csw$a;->c(J)Lo/csw$a;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lo/csF;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/csw$a;->b(J)Lo/csw$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/csw$a;->e()Lo/csw;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/csz;->b:Lo/cag;

    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
