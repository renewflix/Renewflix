.class public final Lo/gRS$a;
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lo/gRG;->e:Lo/gRG$d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gRG$d;->e(Landroid/app/Activity;)Lo/gRG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    const/4 v0, 0x1

    .line 1505
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a(Z)Lo/gSI;

    move-result-object v0

    .line 1506
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 1507
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 1508
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p1

    .line 1504
    new-instance v3, Lo/gSh$b;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/gSh$b;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;Z)V

    return-object v3
.end method
