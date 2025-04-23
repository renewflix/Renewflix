.class final Lo/fbp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lo/eFk;

.field private synthetic e:Lo/fbp;


# direct methods
.method private constructor <init>(Lo/fbp;)V
    .locals 0

    .line 2204
    iput-object p1, p0, Lo/fbp$c;->e:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fbp;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fbp$c;-><init>(Lo/fbp;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/eFk;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Lo/fbp$c;->a:Lo/eFk;

    return-void
.end method

.method public final aD_()V
    .locals 4

    .line 2232
    iget-object v0, p0, Lo/fbp$c;->a:Lo/eFk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lo/eFk;->e:Z

    if-eqz v1, :cond_0

    .line 2233
    iget-object v1, p0, Lo/fbp$c;->e:Lo/fbp;

    iget-wide v2, v0, Lo/eFk;->c:J

    invoke-static {v1, v2, v3}, Lo/fbp;->a(Lo/fbp;J)V

    :cond_0
    return-void
.end method

.method public final aE_()V
    .locals 4

    .line 2214
    iget-object v0, p0, Lo/fbp$c;->a:Lo/eFk;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lo/eFk;->e:Z

    if-eqz v1, :cond_0

    .line 2215
    iget-object v1, p0, Lo/fbp$c;->e:Lo/fbp;

    iget-wide v2, v0, Lo/eFk;->c:J

    invoke-static {v1, v2, v3}, Lo/fbp;->b(Lo/fbp;J)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2217
    iget-object v0, p0, Lo/fbp$c;->e:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Lo/fbp$c;->e:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->k(Lo/fbp;)Lo/fbm;

    move-result-object v0

    .line 3223
    invoke-virtual {v0}, Lo/fbm;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 3

    .line 2225
    iget-object p1, p0, Lo/fbp$c;->a:Lo/eFk;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lo/eFk;->e:Z

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Lo/fbp$c;->e:Lo/fbp;

    iget-wide v1, p1, Lo/eFk;->c:J

    invoke-static {v0, v1, v2}, Lo/fbp;->d(Lo/fbp;J)V

    :cond_0
    return-void
.end method
