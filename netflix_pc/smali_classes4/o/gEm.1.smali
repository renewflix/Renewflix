.class public final Lo/gEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEm$b;
    }
.end annotation


# static fields
.field public static final c:Lo/gEm$b;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEm$b;-><init>(B)V

    sput-object v0, Lo/gEm;->c:Lo/gEm$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEm;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lo/gEh;->c:Lo/gEh$a;

    iget-object v0, p0, Lo/gEm;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/gEh$a;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Lo/gEh;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lo/akV;->setCancelable(Z)V

    .line 30
    new-instance v0, Lo/gEm$a;

    invoke-direct {v0, p1, p2}, Lo/gEm$a;-><init>(Lo/gEh;Lo/iQW;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    .line 50
    iget-object p2, p0, Lo/gEm;->b:Landroid/app/Activity;

    .line 68
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 50
    invoke-virtual {p1, p2}, Lo/gEh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
