.class final Lo/jfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jgI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jgI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jfu<",
            "Lo/jfi<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iSD<",
            "*>;",
            "Lo/jef<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iSD<",
            "*>;+",
            "Lo/jef<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jfn;->d:Lo/iRa;

    .line 48
    new-instance p1, Lo/jfu;

    invoke-direct {p1}, Lo/jfu;-><init>()V

    iput-object p1, p0, Lo/jfn;->a:Lo/jfu;

    return-void
.end method


# virtual methods
.method public final a(Lo/iSD;)Lo/jef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/jfn;->a:Lo/jfu;

    .line 52
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lo/jfo;->b(Lo/jfu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/jgi;

    .line 222
    iget-object v0, v1, Lo/jgi;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lo/jfn$e;

    invoke-direct {v0, p0, p1}, Lo/jfn$e;-><init>(Lo/jfn;Lo/iSD;)V

    invoke-virtual {v1, v0}, Lo/jgi;->d(Lo/iQW;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/jfi;

    iget-object p1, v0, Lo/jfi;->d:Lo/jef;

    return-object p1
.end method
