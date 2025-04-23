.class public final synthetic Lo/izA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/izA;->c:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lo/izA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/izA;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lo/izA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/izD;->d(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
