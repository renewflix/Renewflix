.class public final Lo/bnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lo/bxJ;


# instance fields
.field private final d:Lo/buT;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bxJ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lo/bxJ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo/bnU;->c:Lo/bxJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bnU;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Lo/buT;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/buT;-><init>(Lo/buv;)V

    iput-object p1, p0, Lo/bnU;->d:Lo/buT;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/buu;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/but;->a(Lo/buB;Lo/buv;)Lo/buu;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo/bnU;

    invoke-direct {v0, p0}, Lo/bnU;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p0, v0, Lo/bnU;->d:Lo/buT;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lo/bnU;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget v3, Lo/bAZ;->d:I

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 5
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lo/bnU;->c:Lo/bxJ;

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    const-string v5, "Unable to revoke access!"

    invoke-virtual {v3, v5, v4}, Lo/bxJ;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v3, Lo/bnU;->c:Lo/bxJ;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lo/bxJ;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lo/bnU;->c:Lo/bxJ;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/bxJ;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    sget-object v3, Lo/bnU;->c:Lo/bxJ;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lo/bxJ;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lo/bnU;->d:Lo/buT;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
