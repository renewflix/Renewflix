.class final Lo/aGB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHl$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGB;


# direct methods
.method constructor <init>(Lo/aGB;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aHl$c;Lo/aHm;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aHl$c;",
            "Lo/aHm;",
            "Ljava/util/Collection<",
            "Lo/aHl$c$d;",
            ">;)V"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-static {v0}, Lo/aGB;->b(Lo/aGB;)Lo/aHl$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1124
    iget-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-static {p1}, Lo/aGB;->d(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->m()Landroidx/mediarouter/media/MediaRouter$i;

    move-result-object p1

    .line 1125
    invoke-virtual {p2}, Lo/aHm;->j()Ljava/lang/String;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-virtual {v1, p1, v0}, Lo/aGB;->d(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1128
    new-instance v4, Landroidx/mediarouter/media/MediaRouter$h;

    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$h;-><init>(Landroidx/mediarouter/media/MediaRouter$i;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/MediaRouter$h;->b(Lo/aHm;)I

    .line 1132
    iget-object v3, p0, Lo/aGB$4;->d:Lo/aGB;

    iget-object p1, v3, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    if-eq p1, v4, :cond_2

    .line 1139
    invoke-static {v3}, Lo/aGB;->b(Lo/aGB;)Lo/aHl$d;

    move-result-object v5

    iget-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    .line 1141
    invoke-static {p1}, Lo/aGB;->d(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;

    move-result-object v7

    const/4 v6, 0x3

    move-object v2, v3

    move-object v8, p3

    .line 1136
    invoke-virtual/range {v2 .. v8}, Lo/aGB;->e(Lo/aGB;Landroidx/mediarouter/media/MediaRouter$h;Lo/aHl$d;ILandroidx/mediarouter/media/MediaRouter$h;Ljava/util/Collection;)V

    .line 1144
    iget-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-static {p1}, Lo/aGB;->c(Lo/aGB;)Landroidx/mediarouter/media/MediaRouter$h;

    .line 1145
    iget-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    invoke-static {p1}, Lo/aGB;->a(Lo/aGB;)Lo/aHl$d;

    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lo/aGB$4;->d:Lo/aGB;

    iget-object v1, v0, Lo/aGB;->s:Lo/aHl$d;

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    .line 1148
    iget-object p1, v0, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {v0, p1, p2}, Lo/aGB;->b(Landroidx/mediarouter/media/MediaRouter$h;Lo/aHm;)I

    .line 1151
    :cond_1
    iget-object p1, p0, Lo/aGB$4;->d:Lo/aGB;

    iget-object p1, p1, Lo/aGB;->q:Landroidx/mediarouter/media/MediaRouter$h;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$h;->c(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
