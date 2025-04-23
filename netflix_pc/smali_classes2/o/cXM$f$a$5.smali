.class final Lo/cXM$f$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hXk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6871
    iput-object p1, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;)Lo/hXk;
    .locals 9

    .line 6875
    new-instance v8, Lo/hXk;

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aE:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->dO:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->ai:Lo/iOl;

    invoke-static {v0}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lo/cXM$f$a$5;->d:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/hXk;-><init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/app/Activity;Ldagger/Lazy;Lo/iWx;)V

    return-object v8
.end method
