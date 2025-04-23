.class public final Lo/eKx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eKx;


# direct methods
.method constructor <init>(Lo/eKx;)V
    .locals 0

    iput-object p1, p0, Lo/eKx$a;->a:Lo/eKx;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 64
    iget-object v0, p0, Lo/eKx$a;->a:Lo/eKx;

    invoke-static {v0}, Lo/eKx;->c(Lo/eKx;)Lo/fxC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    sget-object v1, Lo/eKx;->e:Lo/eKx$b;

    .line 66
    iget-object v1, p0, Lo/eKx$a;->a:Lo/eKx;

    invoke-static {v1}, Lo/eKx;->b(Lo/eKx;)Lo/eKJ;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lo/eKx$a;->a:Lo/eKx;

    .line 70
    invoke-static {v2}, Lo/eKx;->d(Lo/eKx;)Lo/eKx$d;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lo/eKx$d;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v0, p1, v3}, Lo/eKJ;->d(Lo/eKI;Lo/fxC;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 75
    iget-object v0, p0, Lo/eKx$a;->a:Lo/eKx;

    invoke-static {v0}, Lo/eKx;->c(Lo/eKx;)Lo/fxC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v1, Lo/eKx;->e:Lo/eKx$b;

    .line 77
    iget-object v1, p0, Lo/eKx$a;->a:Lo/eKx;

    invoke-static {v1}, Lo/eKx;->b(Lo/eKx;)Lo/eKJ;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lo/eKx$a;->a:Lo/eKx;

    .line 80
    invoke-interface {v0}, Lo/fxC;->q()Z

    move-result v3

    .line 81
    iget-object v4, p0, Lo/eKx$a;->a:Lo/eKx;

    invoke-static {v4}, Lo/eKx;->d(Lo/eKx;)Lo/eKx$d;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Lo/eKx$d;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/eKJ;->d(Lo/eKI;Lo/fxC;ZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    return-void
.end method
