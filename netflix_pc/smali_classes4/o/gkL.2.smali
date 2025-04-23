.class public abstract Lo/gkL;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gkL$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gkL$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

.field private e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final j:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/cRZ;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lo/gkL;->g:I

    const/16 v0, 0x10

    .line 26
    iput v0, p0, Lo/gkL;->h:I

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->h()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    iput-object v0, p0, Lo/gkL;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 37
    new-instance v0, Lo/gkJ;

    invoke-direct {v0, p0}, Lo/gkJ;-><init>(Lo/gkL;)V

    iput-object v0, p0, Lo/gkL;->j:Lo/iRk;

    return-void
.end method

.method private a(Lo/gkL$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v1

    invoke-virtual {p1}, Lo/gkL$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cRZ;->setLabel(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/gkL;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/cRZ;->setText(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v1

    iget-object v2, p0, Lo/gkL;->j:Lo/iRk;

    invoke-virtual {v1, v2}, Lo/cRZ;->setOnValueChange(Lo/iRk;)V

    .line 45
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v1

    iget v2, p0, Lo/gkL;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/cRZ;->setMaxCharacterCount(Ljava/lang/Integer;)V

    .line 46
    iget-object v1, p0, Lo/gkL;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    .line 47
    sget-object v2, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->h()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object p1

    new-instance v1, Lo/cRV$b;

    invoke-direct {v1, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/cRZ;->setValidation(Lo/cRV;)V

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->e()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v0

    new-instance v1, Lo/cRV$c;

    invoke-virtual {p1}, Lo/gkL$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/cRV$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cRZ;->setValidation(Lo/cRV;)V

    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->a()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v0

    new-instance v1, Lo/cRV$a;

    invoke-virtual {p1}, Lo/gkL$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/cRV$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cRZ;->setValidation(Lo/cRV;)V

    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object v0

    new-instance v1, Lo/cRV$d;

    iget-object v2, p0, Lo/gkL;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    invoke-direct {p0, v2, p1}, Lo/gkL;->b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;Lo/gkL$e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cRZ;->setValidation(Lo/cRV;)V

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;Lo/gkL$e;)Ljava/lang/String;
    .locals 3

    .line 2303
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->d:Ljava/lang/String;

    .line 73
    const-string v1, "UNAVAILABLE"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    iget-object p1, p2, Lo/gkL$e;->c:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 74
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;->b:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->j()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4089
    iget-object p1, p2, Lo/gkL$e;->e:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 75
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5090
    iget-object p1, p2, Lo/gkL$e;->i:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 76
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->b()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "count"

    if-eqz v0, :cond_3

    .line 6095
    iget-object p1, p2, Lo/gkL$e;->d:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dki;

    .line 76
    iget p2, p0, Lo/gkL;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 79
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c$c;->c()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7096
    iget-object p1, p2, Lo/gkL$e;->a:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dki;

    .line 79
    iget p2, p0, Lo/gkL;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8091
    :cond_4
    iget-object p1, p2, Lo/gkL$e;->b:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lo/gkL;Lo/cRZ;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object p0, p0, Lo/gkL;->e:Lo/iRa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final F_(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/gkL;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lo/gkL;->g:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e01c8

    return v0
.end method

.method public b(Lo/gkL$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 68
    invoke-virtual {p1}, Lo/gkL$e;->a()Lo/cRZ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/cRZ;->setOnValueChange(Lo/iRk;)V

    return-void
.end method

.method public final b(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lo/gkL;->e:Lo/iRa;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gkL$e;

    invoke-direct {p0, p1}, Lo/gkL;->a(Lo/gkL$e;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gkL$e;

    invoke-virtual {p0, p1}, Lo/gkL;->b(Lo/gkL$e;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lo/gkL;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gkL$e;

    invoke-direct {p0, p1}, Lo/gkL;->a(Lo/gkL$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 19
    check-cast p1, Lo/gkL$e;

    invoke-virtual {p0, p1}, Lo/gkL;->b(Lo/gkL$e;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/gkL;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gkL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 22
    iget v0, p0, Lo/gkL;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 25
    iget v0, p0, Lo/gkL;->h:I

    return v0
.end method

.method public final m()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/gkL;->e:Lo/iRa;

    return-object v0
.end method

.method public final q_(I)V
    .locals 0

    .line 25
    iput p1, p0, Lo/gkL;->h:I

    return-void
.end method
