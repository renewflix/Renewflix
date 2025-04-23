.class public final Lo/gmI$a;
.super Lo/gFC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gmI;->d(Lo/gFC$b;)Lo/gFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gmI;


# direct methods
.method constructor <init>(Lo/gFC$b;Lo/gmI;)V
    .locals 0

    iput-object p2, p0, Lo/gmI$a;->c:Lo/gmI;

    .line 94
    invoke-direct {p0, p1}, Lo/gFC;-><init>(Lo/gFC$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 102
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/gmI$a;->c:Lo/gmI;

    .line 103
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    instance-of v2, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_0

    .line 1113
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1114
    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v2

    iget-object v3, v1, Lo/gmI;->d:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$showGameValueProp$1;-><init>(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iQn;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/gmI$a;->c:Lo/gmI;

    .line 97
    invoke-static {v1, v0}, Lo/gmI;->e(Lo/gmI;Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
