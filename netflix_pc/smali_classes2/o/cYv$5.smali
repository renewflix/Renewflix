.class final Lo/cYv$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBY$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cYv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cYv;


# direct methods
.method constructor <init>(Lo/cYv;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/cYv$5;->d:Lo/cYv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 264
    const-string v0, "successfully retrieved block store login token"

    invoke-static {v0}, Lo/cYv;->e(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lo/cYv$5;->d:Lo/cYv;

    .line 1000
    iget-object v0, v0, Lo/cYv;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 266
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->c(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lo/cYv$5;->d:Lo/cYv;

    .line 2000
    iget-object p1, p1, Lo/cYv;->c:Lo/iBY;

    .line 268
    invoke-virtual {p1}, Lo/iBY;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 273
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 274
    const-string v1, "Could not retrieve block storelogin token: %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lo/cYv;->e(Ljava/lang/String;)V

    return-void
.end method
