.class final Lo/aGy$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aGD$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;

.field final synthetic d:Landroidx/mediarouter/media/MediaRouter$h;


# direct methods
.method constructor <init>(Lo/aGy;Landroidx/mediarouter/media/MediaRouter$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 879
    iput-object p1, p0, Lo/aGy$4;->b:Lo/aGy;

    iput-object p2, p0, Lo/aGy$4;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 882
    iget-object v0, p0, Lo/aGy$4;->b:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->C:Ljava/util/Set;

    iget-object v1, p0, Lo/aGy$4;->d:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lo/aGy$4;->b:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->O:Lo/aGy$g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
