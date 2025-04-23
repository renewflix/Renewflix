.class public final Lo/gmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggz;


# instance fields
.field private final e:Lo/ggt;


# direct methods
.method public constructor <init>(Lo/ggt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmp;->e:Lo/ggt;

    return-void
.end method


# virtual methods
.method public final e(Lo/aRY;Ljava/lang/String;Landroid/content/Context;ILo/aSf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lo/aSf<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702ee

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 208
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    const v1, 0x7f0e01e9

    .line 46
    invoke-interface {v0, v1}, Lo/gaR;->a(I)Lo/gaR;

    .line 47
    invoke-interface {v0, p2}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    .line 48
    new-instance v1, Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    if-eqz p5, :cond_0

    .line 211
    const-class p4, Lo/aSf;

    invoke-static {p5, p4}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aSf;

    .line 49
    invoke-interface {v0, p4}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 213
    :cond_0
    new-instance p4, Lo/gaW;

    invoke-direct {p4}, Lo/gaW;-><init>()V

    .line 51
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-ip-based-game-banner"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 52
    invoke-interface {p4}, Lo/gaT;->e()Lo/gaT;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    const-wide/16 v1, 0x190

    .line 54
    invoke-interface {p4, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    const/4 p5, 0x0

    .line 55
    invoke-interface {p4, p5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 212
    invoke-interface {v0, p4}, Lo/aRY;->add(Lo/aRA;)V

    .line 219
    new-instance p4, Lo/gaW;

    invoke-direct {p4}, Lo/gaW;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-ip-based-game-trailer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 59
    invoke-interface {p4}, Lo/gaT;->e()Lo/gaT;

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 61
    invoke-interface {p4, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 62
    invoke-interface {p4, p5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 218
    invoke-interface {v0, p4}, Lo/aRY;->add(Lo/aRA;)V

    .line 225
    new-instance p4, Lo/gaW;

    invoke-direct {p4}, Lo/gaW;-><init>()V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-ip-based-game-info"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 66
    invoke-interface {p4}, Lo/gaT;->e()Lo/gaT;

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 68
    invoke-interface {p4, v1, v2}, Lo/gaT;->a(J)Lo/gaT;

    .line 69
    invoke-interface {p4, p5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 224
    invoke-interface {v0, p4}, Lo/aRY;->add(Lo/aRA;)V

    .line 207
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
