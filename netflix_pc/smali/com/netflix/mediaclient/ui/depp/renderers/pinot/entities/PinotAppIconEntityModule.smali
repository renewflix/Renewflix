.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->b()Lo/dCv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv;->e()Lo/dCv$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$b;->e()Lo/dCv$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$c;->c()Lo/dGp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dGp;->b()Lo/dGp$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dGp$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->b()Lo/dCv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv;->e()Lo/dCv$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$b;->e()Lo/dCv$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$c;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dCv$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lo/fQx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lo/fQx;->a()Lo/dEt;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEt;->b()Lo/dCv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv;->d()Lo/dCv$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$d;->b()Lo/dCv$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dCv$e;->e()Lo/duP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/duP;->d()Ljava/lang/String;

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

    .line 152
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


# virtual methods
.method public final a()Lo/fQk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQk<",
            "**>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;)V

    return-object v0
.end method
