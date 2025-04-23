.class public final synthetic Lo/hqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/hqD;


# direct methods
.method public synthetic constructor <init>(Lo/hqD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqE;->b:Lo/hqD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hqE;->b:Lo/hqD;

    check-cast p1, Lo/fyI;

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1, p2}, Lo/hqD;->d(Lo/hqD;Lo/fyI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
