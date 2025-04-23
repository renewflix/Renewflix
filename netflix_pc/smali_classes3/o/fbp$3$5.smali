.class final Lo/fbp$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fbp$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbp$3;


# direct methods
.method constructor <init>(Lo/fbp$3;)V
    .locals 0

    .line 1977
    iput-object p1, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/fdn$c;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1981
    iget-object p2, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    iget-object p2, p2, Lo/fbp$3;->e:Lo/fbp;

    invoke-static {p2}, Lo/fbp;->n(Lo/fbp;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    iget-wide v0, v0, Lo/fbp$3;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/fdn$e;

    if-eqz v2, :cond_1

    .line 1983
    iget-object p2, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    iget-object v0, p2, Lo/fbp$3;->e:Lo/fbp;

    iget-wide v3, p2, Lo/fbp$3;->d:J

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/fbp;->d(Lo/fbp;Lo/fdn$c;Lo/fdn$e;JLcom/netflix/mediaclient/android/app/Status;)V

    .line 1984
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_DATA_MISSING:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1985
    iget-object p1, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    iget-object p1, p1, Lo/fbp$3;->e:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->G(Lo/fbp;)Z

    return-void

    .line 1986
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_MANIFEST_NOT_FOUND_IN_CACHE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 1987
    iget-object p1, p0, Lo/fbp$3$5;->c:Lo/fbp$3;

    iget-object p1, p1, Lo/fbp$3;->e:Lo/fbp;

    invoke-static {p1}, Lo/fbp;->p(Lo/fbp;)Lo/fcW$e;

    move-result-object p1

    invoke-interface {p1}, Lo/fcW$e;->d()V

    :cond_1
    return-void
.end method
