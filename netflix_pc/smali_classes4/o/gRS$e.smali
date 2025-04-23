.class public final Lo/gRS$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gSQ$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gRS;->onInit()Lo/iWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lo/gRG;->e:Lo/gRG$d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gRG$d;->e(Landroid/app/Activity;)Lo/gRG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 1498
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 1499
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 1500
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p1

    .line 1497
    new-instance v2, Lo/gSh$a;

    invoke-direct {v2, v0, v1, p1}, Lo/gSh$a;-><init>(Lo/cFF;Lo/gRJ;Z)V

    return-object v2
.end method
