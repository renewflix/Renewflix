.class public final Lo/fjv;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aor$e;
.implements Lo/frZ$a;


# instance fields
.field public final a:Lo/fjo;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fef;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fee;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Float;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "nf_PlaybackEventDispatcher"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/fjo;

    new-instance v1, Lo/fjA;

    invoke-direct {v1, p0}, Lo/fjA;-><init>(Lo/fjv;)V

    invoke-direct {v0, v1}, Lo/fjo;-><init>(Lo/iRk;)V

    iput-object v0, p0, Lo/fjv;->a:Lo/fjo;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fjv;->c:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lo/frZ;->e(Lo/frZ$a;)V

    .line 42
    invoke-virtual {p1}, Lo/frZ;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/fjv;->i:Z

    return-void
.end method

.method public static synthetic a(Lo/aos;Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6134
    iget p0, p0, Lo/aos;->d:F

    invoke-interface {p1, p0}, Lo/fee;->d(F)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7152
    invoke-interface {p0, v0}, Lo/fee;->c(Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-interface {p0}, Lo/fee;->d()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fjv;Lo/fBz;Lo/fBD;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    iget-object p0, p0, Lo/fjv;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 3221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fef;

    .line 3025
    invoke-interface {v0, p1, p2}, Lo/fef;->e(Lo/fBz;Lo/fBD;)V

    goto :goto_0

    .line 3030
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4125
    invoke-interface {p0}, Lo/fee;->e()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5154
    invoke-interface {p0, v0}, Lo/fee;->c(Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static d(Ljava/util/List;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fee;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fee;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 166
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fee;

    .line 166
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fee;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    invoke-interface {p0}, Lo/fee;->c()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final aH_()V
    .locals 2

    .line 123
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 125
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjz;

    invoke-direct {v1}, Lo/fjz;-><init>()V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    return-void
.end method

.method public final b(Lo/aoA;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v1, "PlaybackEventDispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 79
    iget-object v1, p0, Lo/fjv;->a:Lo/fjo;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    iget v0, p1, Lo/aoA;->e:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/aoA;->c:I

    if-eqz v0, :cond_0

    .line 8030
    iput-object p1, v1, Lo/fjo;->e:Lo/aoA;

    .line 8032
    :cond_0
    invoke-virtual {v1}, Lo/fjo;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 140
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 141
    iget-object v0, p0, Lo/fjv;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjD;

    invoke-direct {v1}, Lo/fjD;-><init>()V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lo/fjv;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjE;

    invoke-direct {v1}, Lo/fjE;-><init>()V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 98
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 100
    iget-object v0, p0, Lo/fjv;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    move v1, v2

    .line 101
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/fjv;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Lo/fjv;->d()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 150
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 151
    iget-object v0, p0, Lo/fjv;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/fjv;->i:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/fjv;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjy;

    invoke-direct {v1}, Lo/fjy;-><init>()V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    :cond_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjB;

    invoke-direct {v1}, Lo/fjB;-><init>()V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .line 113
    const-string p1, "PlaybackEventDispatcher"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 115
    iget-boolean p1, p0, Lo/fjv;->i:Z

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eq p1, v1, :cond_2

    if-nez p3, :cond_1

    move p2, v0

    .line 116
    :cond_1
    iput-boolean p2, p0, Lo/fjv;->i:Z

    .line 117
    invoke-virtual {p0}, Lo/fjv;->d()V

    :cond_2
    return-void
.end method

.method public final d(Lo/aos;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v0, "PlaybackEventDispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 132
    iget-object v0, p0, Lo/fjv;->f:Ljava/lang/Float;

    iget v1, p1, Lo/aos;->d:F

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget v0, p1, Lo/aos;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/fjv;->f:Ljava/lang/Float;

    .line 134
    iget-object v0, p0, Lo/fjv;->e:Ljava/util/List;

    new-instance v1, Lo/fjC;

    invoke-direct {v1, p1}, Lo/fjC;-><init>(Lo/aos;)V

    invoke-static {v0, v1}, Lo/fjv;->d(Ljava/util/List;Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 87
    const-string p2, "PlaybackEventDispatcher"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/iBq;->b(Ljava/lang/String;Z)Z

    .line 89
    iget-object p2, p0, Lo/fjv;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    .line 90
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/fjv;->b:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p0}, Lo/fjv;->c()V

    :cond_2
    return-void
.end method
