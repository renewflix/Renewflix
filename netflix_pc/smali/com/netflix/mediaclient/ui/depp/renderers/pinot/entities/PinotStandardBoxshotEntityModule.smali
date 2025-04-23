.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fQx;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->w()Lo/dDS;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/dDS;->d()Lo/dDS$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lo/dDS$d;->d()Lo/dDS$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lo/dDS$c;->b()Ljava/lang/Boolean;

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

.method public static e(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->w()Lo/dDS;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lo/dDS$e;->c()Lo/duP;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lo/fQk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;)V

    return-object v0
.end method
