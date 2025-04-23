.class final Lo/fbp$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp;->e(JLo/fdn$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fdn$e;

.field final synthetic d:J

.field final synthetic e:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;JLo/fdn$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1971
    iput-object p1, p0, Lo/fbp$3;->e:Lo/fbp;

    iput-wide p2, p0, Lo/fbp$3;->d:J

    iput-object p4, p0, Lo/fbp$3;->b:Lo/fdn$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1974
    iget-object v0, p0, Lo/fbp$3;->e:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->n(Lo/fbp;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lo/fbp$3;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/fbp$3;->b:Lo/fdn$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/fbp$3;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fbp$3;->e:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->l(Lo/fbp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fbE;->e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1977
    new-instance v1, Lo/fbp$3$5;

    invoke-direct {v1, p0}, Lo/fbp$3$5;-><init>(Lo/fbp$3;)V

    invoke-interface {v0, v1}, Lo/fcl;->b(Lo/fcl$d;)V

    return-void

    .line 1995
    :cond_0
    iget-object v2, p0, Lo/fbp$3;->e:Lo/fbp;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/fbp$3;->b:Lo/fdn$e;

    iget-wide v5, p0, Lo/fbp$3;->d:J

    new-instance v7, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_OFFLINE_PLAYABLE_NOT_FOUND:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static/range {v2 .. v7}, Lo/fbp;->d(Lo/fbp;Lo/fdn$c;Lo/fdn$e;JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
