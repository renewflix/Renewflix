.class public final Lo/gGA;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gGA$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/gGC;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final e:Lo/dhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gGA$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gGA$d;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gGC;Lo/dhd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    .line 34
    iput-object p2, p0, Lo/gGA;->e:Lo/dhd;

    .line 50
    new-instance p1, Lo/gGA$b;

    invoke-direct {p1, p0}, Lo/gGA$b;-><init>(Lo/gGA;)V

    iput-object p1, p0, Lo/gGA;->b:Landroid/content/BroadcastReceiver;

    .line 63
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 117
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    .line 3075
    invoke-virtual {p0, p1}, Lo/gGA;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lo/gGA;)Lo/dhd;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/gGA;->e:Lo/dhd;

    return-object p0
.end method

.method public static final synthetic b(Lo/gGA;Lo/iRa;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/gGA;ZLo/gGC;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p2}, Lo/gGC;->e()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-eqz v0, :cond_0

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1079
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterViewModel$fetchCharacterDetails$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterViewModel$fetchCharacterDetails$1$1;-><init>(Lo/gGA;Lo/gGC;ZLo/iQn;)V

    .line 1081
    new-instance p1, Lo/gGy;

    invoke-direct {p1}, Lo/gGy;-><init>()V

    const/4 p2, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 1101
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gGC;Lo/aWO;)Lo/gGC;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    instance-of v0, p1, Lo/aXO;

    if-eqz v0, :cond_4

    .line 2084
    move-object v3, p1

    check-cast v3, Lo/aXO;

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzR;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2085
    invoke-interface {p1}, Lo/fzR;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2086
    invoke-interface {p1}, Lo/fzR;->c()Lo/fAj;

    move-result-object v0

    :cond_1
    move-object v4, v0

    if-eqz p1, :cond_3

    .line 2087
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 2090
    invoke-static/range {v1 .. v7}, Lo/gGC;->copy$default(Lo/gGC;Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILjava/lang/Object;)Lo/gGC;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 2088
    new-instance v2, Lo/aWY;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "CharacterDetails missing required data"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/gGC;->copy$default(Lo/gGC;Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILjava/lang/Object;)Lo/gGC;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2098
    invoke-static/range {v0 .. v6}, Lo/gGC;->copy$default(Lo/gGC;Ljava/lang/String;Lo/aWO;Lo/fAj;Ljava/util/List;ILjava/lang/Object;)Lo/gGC;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 70
    invoke-super {p0}, Lo/cFQ;->b()V

    .line 72
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 118
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gGA;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 76
    new-instance v0, Lo/gGB;

    invoke-direct {v0, p0, p1}, Lo/gGB;-><init>(Lo/gGA;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
