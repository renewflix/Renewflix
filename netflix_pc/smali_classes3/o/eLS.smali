.class public final synthetic Lo/eLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eLN;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/eLN;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLS;->a:Lo/eLN;

    iput-object p2, p0, Lo/eLS;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/eLS;->e:Landroid/content/Intent;

    iput-object p4, p0, Lo/eLS;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eLS;->a:Lo/eLN;

    iget-object v1, p0, Lo/eLS;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/eLS;->e:Landroid/content/Intent;

    iget-object v3, p0, Lo/eLS;->c:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    invoke-virtual {v0, v1, p1, v2, v3}, Lo/eLN;->aUN_(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)Lo/iXj;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
