.class final Lo/aGB$a;
.super Lo/aHl$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/aGB;


# direct methods
.method constructor <init>(Lo/aGB;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Lo/aGB$a;->a:Lo/aGB;

    invoke-direct {p0}, Lo/aHl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/aHl;Lo/aHq;)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lo/aGB$a;->a:Lo/aGB;

    .line 2680
    invoke-virtual {v0, p1}, Lo/aGB;->d(Lo/aHl;)Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2683
    invoke-virtual {v0, p1, p2}, Lo/aGB;->e(Landroidx/mediarouter/media/MediaRouter$i;Lo/aHq;)V

    :cond_0
    return-void
.end method
