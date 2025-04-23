.class final Lo/cXM$s$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$s$d;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$s$d;


# direct methods
.method constructor <init>(Lo/cXM$s$d;)V
    .locals 0

    .line 4227
    iput-object p1, p0, Lo/cXM$s$d$4;->c:Lo/cXM$s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fSS;)Lo/fRi;
    .locals 11

    .line 4230
    new-instance v0, Lo/fRi;

    iget-object v1, p0, Lo/cXM$s$d$4;->c:Lo/cXM$s$d;

    invoke-static {v1}, Lo/cXM$s$d;->b(Lo/cXM$s$d;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$s$d$4;->c:Lo/cXM$s$d;

    invoke-static {v2}, Lo/cXM$s$d;->a(Lo/cXM$s$d;)Lo/cXM$s;

    move-result-object v2

    .line 8596
    const-string v3, "PinotAddToPlaylistEventListener"

    iget-object v4, v2, Lo/cXM$s;->f:Lo/iOl;

    const-string v5, "PinotExitPlayerEventListener"

    iget-object v6, v2, Lo/cXM$s;->j:Lo/iOl;

    const-string v7, "PinotRemoveFromContinueWatchingEventListener"

    iget-object v8, v2, Lo/cXM$s;->i:Lo/iOl;

    const-string v9, "PinotRemoveFromPlaylistEventListener"

    iget-object v10, v2, Lo/cXM$s;->g:Lo/iOl;

    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 4230
    invoke-direct {v0, v1, v2, p1}, Lo/fRi;-><init>(Landroid/content/Context;Ljava/util/Map;Lo/fSS;)V

    return-object v0
.end method
