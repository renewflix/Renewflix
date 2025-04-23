.class public final synthetic Lo/eLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/eLy;


# direct methods
.method public synthetic constructor <init>(Lo/eLy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLA;->c:Lo/eLy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eLA;->c:Lo/eLy;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lo/eLy;->b(Lo/eLy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
