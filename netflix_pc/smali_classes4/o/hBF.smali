.class public final Lo/hBF;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBF$d;,
        Lo/hBF$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/hxf;",
        "Lo/hxi;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/hBF$d;


# instance fields
.field private a:Z

.field private b:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

.field private d:Z

.field private e:Z

.field private final g:Lo/hEy;

.field private h:Z

.field private j:Lo/hrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hBF$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hBF$d;-><init>(B)V

    sput-object v0, Lo/hBF;->c:Lo/hBF$d;

    return-void
.end method

.method public constructor <init>(Lo/hEy;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEy;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 16
    iput-object p1, p0, Lo/hBF;->g:Lo/hEy;

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-object p1, p0, Lo/hBF;->b:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 154
    invoke-super {p0}, Lo/cFJ;->a()V

    .line 155
    iget-object v0, p0, Lo/hBF;->g:Lo/hEy;

    invoke-interface {v0}, Lo/cFE;->e()V

    .line 156
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hrb;->e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hBF;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lo/hxf$ab;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_1a

    .line 40
    check-cast p1, Lo/hxf$ab;

    .line 1165
    iget-wide v1, p1, Lo/hxf$ab;->e:J

    .line 39
    invoke-interface {v0, v1, v2}, Lo/hrb;->a(J)V

    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Lo/hxf$L;

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lo/hrb;->f()V

    return-void

    .line 48
    :cond_1
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 49
    iput-boolean v1, p0, Lo/hBF;->e:Z

    .line 50
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lo/hrb;->d()V

    return-void

    .line 53
    :cond_2
    sget-object v0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 54
    iput-boolean v2, p0, Lo/hBF;->e:Z

    return-void

    .line 57
    :cond_3
    sget-object v0, Lo/hxf$ao;->e:Lo/hxf$ao;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/hrb;->c()V

    .line 59
    :cond_4
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lo/hrb;->e()V

    return-void

    .line 62
    :cond_5
    instance-of v0, p1, Lo/hxf$ad;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    check-cast p1, Lo/hxf$ad;

    .line 2182
    iget-object p1, p1, Lo/hxf$ad;->b:Lcom/netflix/model/leafs/PostPlayItem;

    .line 63
    invoke-interface {v0, v1, p1}, Lo/hrb;->e(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;)V

    return-void

    .line 66
    :cond_6
    instance-of v0, p1, Lo/hxf$ag;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_1a

    .line 68
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 69
    check-cast p1, Lo/hxf$ag;

    .line 3185
    iget-object v2, p1, Lo/hxf$ag;->e:Lcom/netflix/model/leafs/PostPlayItem;

    .line 4186
    iget-object p1, p1, Lo/hxf$ag;->a:Lcom/netflix/model/leafs/PostPlayAction;

    .line 67
    invoke-interface {v0, v1, v2, p1}, Lo/hrb;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/model/leafs/PostPlayAction;)V

    return-void

    .line 74
    :cond_7
    instance-of v0, p1, Lo/hxf$ak;

    if-eqz v0, :cond_8

    .line 75
    iput-boolean v1, p0, Lo/hBF;->d:Z

    .line 76
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_1a

    iget-boolean v0, p0, Lo/hBF;->e:Z

    invoke-interface {p1, v0}, Lo/hrb;->a(Z)V

    return-void

    .line 79
    :cond_8
    instance-of v0, p1, Lo/hxf$b;

    if-eqz v0, :cond_d

    .line 81
    iget-boolean p1, p0, Lo/hBF;->a:Z

    if-nez p1, :cond_9

    .line 82
    iput-boolean v1, p0, Lo/hBF;->a:Z

    .line 84
    :cond_9
    iget-boolean p1, p0, Lo/hBF;->d:Z

    if-nez p1, :cond_b

    .line 85
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lo/hrb;->j()Z

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lo/hrb;->b()Z

    move-result p1

    if-ne p1, v1, :cond_b

    :cond_a
    return-void

    .line 87
    :cond_b
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lo/hrb;->d(Z)V

    .line 88
    :cond_c
    iput-boolean v2, p0, Lo/hBF;->d:Z

    .line 89
    iget-object p1, p0, Lo/hBF;->g:Lo/hEy;

    invoke-interface {p1}, Lo/hEy;->h()V

    return-void

    .line 93
    :cond_d
    instance-of v0, p1, Lo/hxf$w;

    if-eqz v0, :cond_11

    .line 94
    iget-boolean p1, p0, Lo/hBF;->d:Z

    if-eqz p1, :cond_e

    .line 95
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/hrb;->i()V

    .line 97
    :cond_e
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lo/hrb;->g()V

    .line 98
    :cond_f
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lo/hrb;->c()V

    .line 99
    :cond_10
    iput-boolean v2, p0, Lo/hBF;->h:Z

    return-void

    .line 102
    :cond_11
    sget-object v0, Lo/hxf$B;->c:Lo/hxf$B;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 104
    iget-object p1, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lo/hrb;->a()V

    return-void

    .line 107
    :cond_12
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_13

    .line 108
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_1a

    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->d()Z

    return-void

    .line 111
    :cond_13
    instance-of v0, p1, Lo/hxf$aJ;

    if-eqz v0, :cond_14

    .line 112
    iget-object v0, p0, Lo/hBF;->g:Lo/hEy;

    check-cast p1, Lo/hxf$aJ;

    invoke-virtual {p1}, Lo/hxf$aJ;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/hEy;->a(Landroidx/core/view/WindowInsetsCompat;)V

    return-void

    .line 115
    :cond_14
    instance-of v0, p1, Lo/hxf$ah;

    if-eqz v0, :cond_15

    .line 116
    iget-boolean v0, p0, Lo/hBF;->h:Z

    if-nez v0, :cond_1a

    .line 117
    iput-boolean v1, p0, Lo/hBF;->h:Z

    .line 118
    iget-object v0, p0, Lo/hBF;->g:Lo/hEy;

    invoke-interface {v0}, Lo/hEy;->g()V

    .line 119
    check-cast p1, Lo/hxf$ah;

    .line 5153
    iget-object p1, p1, Lo/hxf$ah;->c:Lo/hrd;

    .line 119
    invoke-interface {p1}, Lo/hrd;->c()Lo/hrb;

    move-result-object p1

    iput-object p1, p0, Lo/hBF;->j:Lo/hrb;

    return-void

    .line 123
    :cond_15
    instance-of v0, p1, Lo/hxf$Z;

    if-eqz v0, :cond_17

    .line 124
    check-cast p1, Lo/hxf$Z;

    .line 6162
    iget-object p1, p1, Lo/hxf$Z;->b:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 125
    iget-object v0, p0, Lo/hBF;->j:Lo/hrb;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lo/hrb;->b(Lcom/netflix/model/leafs/PostPlayExperience;)V

    .line 127
    :cond_16
    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preview3"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 128
    iget-object p1, p0, Lo/hBF;->g:Lo/hEy;

    invoke-interface {p1}, Lo/hEy;->j()V

    return-void

    .line 132
    :cond_17
    instance-of v0, p1, Lo/hwJ$c;

    if-nez v0, :cond_1b

    .line 133
    instance-of v0, p1, Lo/hwJ$e;

    if-nez v0, :cond_1b

    .line 138
    instance-of v0, p1, Lo/hwJ$b;

    if-eqz v0, :cond_18

    .line 139
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->e:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-object p1, p0, Lo/hBF;->b:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    return-void

    .line 142
    :cond_18
    instance-of v0, p1, Lo/hxf$ai;

    if-eqz v0, :cond_1a

    .line 143
    check-cast p1, Lo/hxf$ai;

    invoke-virtual {p1}, Lo/hxf$ai;->e()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object p1

    sget-object v0, Lo/hBF$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_19

    .line 144
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    goto :goto_0

    .line 145
    :cond_19
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->c:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    .line 143
    :goto_0
    iput-object p1, p0, Lo/hBF;->b:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    :cond_1a
    return-void

    .line 135
    :cond_1b
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    iput-object p1, p0, Lo/hBF;->b:Lcom/netflix/mediaclient/servicemgr/interface_/PlaybackContext;

    return-void
.end method
