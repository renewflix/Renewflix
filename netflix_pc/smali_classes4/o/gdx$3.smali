.class final Lo/gdx$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gdx;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gdx;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/gdx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lo/gdx$3;->a:Lo/gdx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/gdx$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lo/gdx$3;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5dc

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/gdx$3;->a:Lo/gdx;

    invoke-static {v0}, Lo/gdx;->b(Lo/gdx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method
