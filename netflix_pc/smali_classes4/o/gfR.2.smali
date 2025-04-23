.class public final Lo/gfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfR$b;
    }
.end annotation


# instance fields
.field private final b:Lo/gfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfR$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gfj;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/gfR;->b:Lo/gfj;

    return-void
.end method


# virtual methods
.method public final b(Lo/m;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lo/gfY;->a:Lo/gfY$b;

    invoke-static {p1, p2, p3, p4}, Lo/gfY$b;->bgL_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x20000

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lo/m;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/gfR;->b:Lo/gfj;

    invoke-interface {v0}, Lo/gfj;->c()Lo/gfh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 43
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v1, v2, v0}, Lo/gfR;->b(Lo/m;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
