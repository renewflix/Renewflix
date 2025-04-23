.class public final Lo/hwh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwh;->b(Lo/hwh$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hwh$a$e;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hwh;

.field private synthetic b:Lo/hwh$c;


# direct methods
.method constructor <init>(Lo/hwh$c;Lo/hwh;)V
    .locals 0

    iput-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    iput-object p2, p0, Lo/hwh$a;->a:Lo/hwh;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lo/hwh$a$e;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 197
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    const/16 v0, 0x8

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvi;->d()V

    .line 199
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvi;->b()V

    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvi;->b()V

    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    .line 182
    iget-object v1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {v1}, Lo/hwh$c;->e()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v1

    .line 183
    iget-object v3, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {v3}, Lo/hwh;->n()Lo/hvB;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 181
    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1025
    iget-object v7, p1, Lo/hvi;->b:Lcom/netflix/cl/model/AppView;

    .line 1026
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1028
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/TrackingInfo;Z)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v10

    .line 1023
    new-instance v3, Lcom/netflix/cl/model/event/session/action/Play;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1022
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/hvi;->d:Ljava/lang/Long;

    .line 185
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    .line 2070
    iget-object v0, p1, Lo/hvi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2071
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 2072
    iput-object v0, p1, Lo/hvi;->e:Ljava/lang/Long;

    :cond_3
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->f()Lo/cFF;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {v0}, Lo/hwh;->n()Lo/hvB;

    move-result-object v0

    invoke-virtual {v0}, Lo/hvB;->c()I

    move-result v0

    .line 168
    new-instance v1, Lo/hHl$f;

    invoke-direct {v1, v0}, Lo/hHl$f;-><init>(I)V

    .line 257
    const-class v0, Lo/hHl;

    invoke-virtual {p1, v0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 172
    iget-object p1, p0, Lo/hwh$a;->a:Lo/hwh;

    invoke-virtual {p1}, Lo/hwh;->j()Lo/hvi;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvi;->a()V

    return-void

    .line 160
    :cond_5
    iget-object p1, p0, Lo/hwh$a;->b:Lo/hwh$c;

    invoke-virtual {p1}, Lo/hwh$c;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
