.class public Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;
.super Lcom/netflix/mediaclient/android/app/NetflixStatus;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->e:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->b:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->g:Z

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 51
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-ne p0, v0, :cond_0

    .line 52
    new-instance p0, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method
