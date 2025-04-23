.class public final Lo/anm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iON;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/anh;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iON<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/anl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/ant;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/ani$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/anh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSD;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "TVM;>;",
            "Lo/iQW<",
            "+",
            "Lo/anl;",
            ">;",
            "Lo/iQW<",
            "+",
            "Lo/ani$e;",
            ">;",
            "Lo/iQW<",
            "+",
            "Lo/ant;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/anm;->a:Lo/iSD;

    .line 37
    iput-object p2, p0, Lo/anm;->b:Lo/iQW;

    .line 38
    iput-object p3, p0, Lo/anm;->d:Lo/iQW;

    .line 39
    iput-object p4, p0, Lo/anm;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1045
    iget-object v0, p0, Lo/anm;->e:Lo/anh;

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lo/anm;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anl;

    .line 1048
    iget-object v1, p0, Lo/anm;->d:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ani$e;

    .line 1049
    iget-object v2, p0, Lo/anm;->c:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ant;

    .line 1050
    sget-object v3, Lo/ani;->e:Lo/ani$d;

    invoke-static {v0, v1, v2}, Lo/ani$d;->e(Lo/anl;Lo/ani$e;Lo/ant;)Lo/ani;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lo/anm;->a:Lo/iSD;

    invoke-virtual {v0, v1}, Lo/ani;->b(Lo/iSD;)Lo/anh;

    move-result-object v0

    .line 1052
    iput-object v0, p0, Lo/anm;->e:Lo/anh;

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/anm;->e:Lo/anh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
