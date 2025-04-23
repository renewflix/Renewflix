.class public final Lo/bai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZY;


# static fields
.field public static final a:Lo/bai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bai;

    invoke-direct {v0}, Lo/bai;-><init>()V

    sput-object v0, Lo/bai;->a:Lo/bai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v1

    instance-of v1, v1, Lo/aZq;

    if-nez v1, :cond_0

    .line 136
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v0

    sget-object v1, Lo/aYp;->c:Lo/aYp$b;

    invoke-interface {v0, v1}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v0

    check-cast v0, Lo/aYp;

    if-eqz v0, :cond_1

    .line 2030
    iget-boolean v0, v0, Lo/aYp;->a:Z

    .line 141
    :cond_1
    invoke-static {p1}, Lo/bag;->c(Lo/aYu;)Lo/bbC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/bbC;->d(Lo/aYu;Lo/bbK;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
