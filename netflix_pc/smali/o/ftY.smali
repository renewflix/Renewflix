.class public Lo/ftY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 51
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void

    .line 54
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 41
    invoke-interface {p7}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p7}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void

    .line 44
    :cond_0
    invoke-interface {p7}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 20
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void

    .line 23
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    return-void
.end method
