.class public final synthetic Lo/eLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLW;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eLW;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Ljava/lang/Boolean;

    .line 1164
    invoke-static {v0}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 1165
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
