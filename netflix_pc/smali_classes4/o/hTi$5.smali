.class public final Lo/hTi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hTi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hSF;Lo/deu;Lo/amA;Ldagger/Lazy;Lo/gIN;Lo/gIL;Lo/enR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hTi;


# direct methods
.method constructor <init>(Lo/hTi;)V
    .locals 0

    iput-object p1, p0, Lo/hTi$5;->a:Lo/hTi;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/fyI;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/hTi$5;->a:Lo/hTi;

    invoke-static {v0}, Lo/hTi;->e(Lo/hTi;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lo/izD;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/hTi$5;->a:Lo/hTi;

    invoke-static {v0, p1, p2}, Lo/hTi;->a(Lo/hTi;Lo/fyI;Landroid/view/View;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/hTi$5;->a:Lo/hTi;

    invoke-static {v0, p1, p2}, Lo/hTi;->c(Lo/hTi;Lo/fyI;Landroid/view/View;)V

    return-void
.end method
