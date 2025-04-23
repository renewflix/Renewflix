.class public final Lo/eHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/aXu<",
        "TS;>;S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "TVM;TS;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/aXu<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aXu<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/eHr;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXV;",
            "TS;)TVM;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lo/aXV;->d()Lo/m;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    .line 73
    const-class v1, Lo/eHd;

    invoke-static {p1, v1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eHd;

    .line 33
    invoke-interface {p1}, Lo/eHd;->G()Lo/eHf;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lo/eHf;->b()Lo/eHi;

    move-result-object p1

    .line 36
    const-class v1, Lo/eHj;

    invoke-static {p1, v1}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eHj;

    invoke-interface {p1}, Lo/eHj;->a()Ljava/util/Map;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lo/eHr;->b:Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aXY;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1, p2}, Lo/aXY;->c(Lo/aXn;)Lo/aXu;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final initialState(Lo/aXV;)Lo/aXn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXV;",
            ")TS;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lo/aXD$e;->e(Lo/aXV;)Lo/aXn;

    move-result-object p1

    return-object p1
.end method
