.class final Lo/aGy$d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aGy$d;


# direct methods
.method constructor <init>(Lo/aGy$d;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lo/aGy$d$1;->e:Lo/aGy$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1250
    iget-object v0, p0, Lo/aGy$d$1;->e:Lo/aGy$d;

    iget-object v0, v0, Lo/aGy$d;->b:Lo/aGy;

    iget-object v1, v0, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1251
    iput-object v1, v0, Lo/aGy;->N:Landroidx/mediarouter/media/MediaRouter$h;

    .line 1252
    iget-boolean v1, v0, Lo/aGy;->A:Z

    if-eqz v1, :cond_0

    .line 1253
    iget-boolean v1, v0, Lo/aGy;->H:Z

    invoke-virtual {v0, v1}, Lo/aGy;->e(Z)V

    :cond_0
    return-void
.end method
