.class public final synthetic Lo/izz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/izz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/izz;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/izz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/izz;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lo/izD;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
