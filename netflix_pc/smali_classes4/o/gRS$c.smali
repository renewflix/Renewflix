.class public final Lo/gRS$c;
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)Lo/gSQ;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lo/gRG;->e:Lo/gRG$d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/gRG$d;->e(Landroid/app/Activity;)Lo/gRG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    .line 1513
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;)Lo/gSI;

    move-result-object v1

    .line 1514
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->b:Lo/cFF;

    .line 1515
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->a:Lo/gRJ;

    .line 1516
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v6

    .line 1512
    new-instance p1, Lo/gSh$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/gSh$e;-><init>(Lo/gSI;Lo/cFF;Lo/gRJ;ZZZI)V

    return-object p1
.end method
