.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->h()Lo/dDb;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/dDb;->b()Lo/dDb$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/dDb$b;->b()Lo/dDb$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/dDb$a;->e()Lo/dxw;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/dxw;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/fQx;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->A()Lo/dEq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lo/dHk;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/fQk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule$a;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotDoubleWideBoxshotEntityModule;)V

    return-object v0
.end method
