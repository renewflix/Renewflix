.class public final synthetic Lo/fdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fdl$d;

.field private synthetic c:Lo/fdn$c;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/fdn$c;Lo/fdl$d;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fdo;->d:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/fdo;->c:Lo/fdn$c;

    iput-object p3, p0, Lo/fdo;->a:Lo/fdl$d;

    iput-wide p4, p0, Lo/fdo;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fdo;->d:Lcom/netflix/mediaclient/android/app/Status;

    iget-object v1, p0, Lo/fdo;->c:Lo/fdn$c;

    iget-object v2, p0, Lo/fdo;->a:Lo/fdl$d;

    iget-wide v3, p0, Lo/fdo;->e:J

    .line 2109
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 2110
    iget-object v0, v2, Lo/fdl$d;->c:Lo/fsE$b;

    invoke-interface {v1}, Lo/fdn$c;->e()Lo/fiQ;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v3, v4, v1, v2}, Lo/fsE$b;->c(JLo/fiQ;Z)V

    return-void

    .line 2112
    :cond_0
    iget-object v1, v2, Lo/fdl$d;->c:Lo/fsE$b;

    invoke-interface {v1, v3, v4, v0}, Lo/fsE$b;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
