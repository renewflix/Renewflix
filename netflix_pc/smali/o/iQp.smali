.class public abstract Lo/iQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$b;


# instance fields
.field private final key:Lo/iQq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iQp;->key:Lo/iQq$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lo/iQq$b$a;->a(Lo/iQq$b;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lo/iQq$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/iQp;->key:Lo/iQq$c;

    return-object v0
.end method

.method public minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lo/iQq$b$a;->c(Lo/iQq$b;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lo/iQq$b$a;->a(Lo/iQq$b;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
