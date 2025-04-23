.class public final Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/android/app/Status;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;->b:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method
