.class public final Lo/any;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/ani$e;

.field private final d:Lo/ant;

.field private final e:Lo/anl;


# direct methods
.method public constructor <init>(Lo/anl;Lo/ani$e;Lo/ant;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/any;->e:Lo/anl;

    .line 36
    iput-object p2, p0, Lo/any;->a:Lo/ani$e;

    .line 37
    iput-object p3, p0, Lo/any;->d:Lo/ant;

    return-void
.end method

.method public static synthetic c(Lo/any;Lo/iSD;)Lo/anh;
    .locals 1

    .line 49
    sget-object v0, Lo/anK;->a:Lo/anK;

    invoke-static {p1}, Lo/anK;->e(Lo/iSD;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lo/any;->b(Lo/iSD;Ljava/lang/String;)Lo/anh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/iSD;Ljava/lang/String;)Lo/anh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/any;->e:Lo/anl;

    invoke-virtual {v1, p2}, Lo/anl;->e(Ljava/lang/String;)Lo/anh;

    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lo/iSD;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object p1, p0, Lo/any;->a:Lo/ani$e;

    instance-of p2, p1, Lo/ani$c;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Lo/ani$c;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/ani$c;->b(Lo/anh;)V

    .line 56
    :cond_0
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 62
    :cond_1
    new-instance v0, Lo/anx;

    iget-object v1, p0, Lo/any;->d:Lo/ant;

    invoke-direct {v0, v1}, Lo/anx;-><init>(Lo/ant;)V

    .line 63
    sget-object v1, Lo/anK$e;->b:Lo/anK$e;

    invoke-virtual {v0, v1, p2}, Lo/anx;->c(Lo/ant$d;Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lo/any;->a:Lo/ani$e;

    invoke-static {v1, p1, v0}, Lo/anB;->e(Lo/ani$e;Lo/iSD;Lo/ant;)Lo/anh;

    move-result-object p1

    iget-object v0, p0, Lo/any;->e:Lo/anl;

    invoke-virtual {v0, p2, p1}, Lo/anl;->c(Ljava/lang/String;Lo/anh;)V

    return-object p1
.end method
