.class public abstract Lo/iQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lo/iQq$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lo/iQq$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iQq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQq$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQq$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq$c;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "TB;>;",
            "Lo/iRa<",
            "-",
            "Lo/iQq$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/iQo;->d:Lo/iRa;

    .line 52
    instance-of p2, p1, Lo/iQo;

    if-eqz p2, :cond_0

    check-cast p1, Lo/iQo;

    iget-object p1, p1, Lo/iQo;->b:Lo/iQq$c;

    :cond_0
    iput-object p1, p0, Lo/iQo;->b:Lo/iQq$c;

    return-void
.end method


# virtual methods
.method public final c(Lo/iQq$b;)Lo/iQq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/iQo;->d:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iQq$b;

    return-object p1
.end method

.method public final d(Lo/iQq$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_0

    .line 55
    iget-object v0, p0, Lo/iQo;->b:Lo/iQq$c;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
