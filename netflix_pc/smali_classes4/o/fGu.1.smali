.class public final Lo/fGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fGg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fGu$e;
    }
.end annotation


# static fields
.field private static c:Lo/fGu$e;


# instance fields
.field private final a:Lo/dhU;

.field private final b:Landroid/app/Activity;

.field private final d:Lo/dhR;

.field private final e:Lo/dhN;

.field private final f:Lo/dhW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fGu$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fGu$e;-><init>(B)V

    sput-object v0, Lo/fGu;->c:Lo/fGu$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/dhU;Lo/dhR;Lo/dhN;Lo/dhW;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/fGu;->b:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lo/fGu;->a:Lo/dhU;

    .line 23
    iput-object p3, p0, Lo/fGu;->d:Lo/dhR;

    .line 24
    iput-object p4, p0, Lo/fGu;->e:Lo/dhN;

    .line 25
    iput-object p5, p0, Lo/fGu;->f:Lo/dhW;

    return-void
.end method

.method public static synthetic baE_(Lo/fGg$a;Lo/fGu;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1049
    invoke-interface {p0}, Lo/fGg$a;->b()V

    .line 1050
    :cond_0
    iget-object p0, p1, Lo/fGu;->a:Lo/dhU;

    invoke-interface {p0}, Lo/dhU;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1051
    iget-object p0, p1, Lo/fGu;->a:Lo/dhU;

    invoke-interface {p0}, Lo/dhU;->e()V

    .line 1053
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic baF_(Lo/fGg$a;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2045
    invoke-interface {p0}, Lo/fGg$a;->a()V

    .line 2046
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/fGu;->e:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->h()V

    return-void
.end method

.method public final b(Lo/fGg$a;)Lo/ak$c;
    .locals 3

    .line 32
    sget-object v0, Lo/fGu;->c:Lo/fGu$e;

    .line 81
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 33
    new-instance v0, Lo/ak$c;

    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/fGu;->f:Lo/dhW;

    invoke-interface {v1}, Lo/dhW;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lo/fGt;

    invoke-direct {v2, p1}, Lo/fGt;-><init>(Lo/fGg$a;)V

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/fGu;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/fGy;

    invoke-direct {v2, p1, p0}, Lo/fGy;-><init>(Lo/fGg$a;Lo/fGu;)V

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/fGu;->c:Lo/fGu$e;

    .line 87
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lo/fGu;->d:Lo/dhR;

    invoke-interface {v0}, Lo/dhR;->c()Lo/dis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/fGu;->a:Lo/dhU;

    invoke-interface {v0, p1}, Lo/dhU;->b(Lo/fyI;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/fGu;->d:Lo/dhR;

    invoke-interface {v0}, Lo/dhR;->c()Lo/dis;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 65
    sget-object v0, Lo/fGu;->c:Lo/fGu$e;

    .line 93
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lo/fGu;->d:Lo/dhR;

    invoke-interface {v0}, Lo/dhR;->c()Lo/dis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/fGu;->f:Lo/dhW;

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-interface {v0, v1}, Lo/dhW;->e(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;)V

    .line 68
    iget-object v0, p0, Lo/fGu;->d:Lo/dhR;

    invoke-interface {v0}, Lo/dhR;->e()V

    :cond_0
    return-void
.end method
