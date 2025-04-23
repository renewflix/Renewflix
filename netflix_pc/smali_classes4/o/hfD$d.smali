.class public final Lo/hfD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfD;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hfD;


# direct methods
.method constructor <init>(Lo/hfD;)V
    .locals 0

    iput-object p1, p0, Lo/hfD$d;->e:Lo/hfD;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/hfD;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1105
    sget-object p1, Lo/hfH;->b:Lo/hfH;

    sget-object v0, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {p1, v0}, Lo/hfH;->d(Lcom/netflix/cl/model/CommandValue;)V

    .line 1106
    invoke-static {p0}, Lo/hfD;->b(Lo/hfD;)Lo/hfy;

    move-result-object p0

    .line 1107
    sget-object p1, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 1106
    invoke-interface {p0, p1}, Lo/hfy;->b(Lcom/netflix/cl/model/AppView;)V

    return-void

    .line 1110
    :cond_0
    sget-object p0, Lo/hfH;->b:Lo/hfH;

    sget-object p1, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-virtual {p0, p1}, Lo/hfH;->d(Lcom/netflix/cl/model/CommandValue;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/amA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lo/hfD$d;->e:Lo/hfD;

    .line 103
    invoke-static {p1}, Lo/hfD;->d(Lo/hfD;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    new-instance v1, Lo/ae$d;

    invoke-direct {v1}, Lo/ae$d;-><init>()V

    new-instance v2, Lo/hfJ;

    iget-object v3, p0, Lo/hfD$d;->e:Lo/hfD;

    invoke-direct {v2, v3}, Lo/hfJ;-><init>(Lo/hfD;)V

    invoke-virtual {v0, v1, v2}, Lo/m;->registerForActivityResult(Lo/ah;Lo/ab;)Lo/ac;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lo/hfD;->e(Lo/hfD;Lo/ac;)V

    return-void
.end method
