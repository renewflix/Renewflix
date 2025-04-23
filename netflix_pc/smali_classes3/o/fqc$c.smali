.class public final Lo/fqc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fpW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fqc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/fqD;Lo/ftA;Lo/fjT;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fsm;Lo/fmp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fqc;


# direct methods
.method constructor <init>(Lo/fqc;)V
    .locals 0

    iput-object p1, p0, Lo/fqc$c;->c:Lo/fqc;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fqc$c;->c:Lo/fqc;

    invoke-static {v0}, Lo/fqc;->d(Lo/fqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fqc$c;->c:Lo/fqc;

    invoke-static {v0}, Lo/fqc;->e(Lo/fqc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
