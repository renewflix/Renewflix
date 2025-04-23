.class public final Lo/gDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;
.implements Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gDs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzG;",
        "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
        "Lo/fzH<",
        "Lo/gDs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/gDs$b;


# instance fields
.field private final C:Ljava/lang/String;

.field private final b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

.field private final c:Lo/dAx$e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lo/dxb;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lo/dxh;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

.field private final l:Z

.field private final m:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

.field private final n:Ljava/time/Instant;

.field private final o:Lcom/netflix/model/leafs/advisory/RatingDetails;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:I

.field private final u:Lo/gDs;

.field private final v:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gDs$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gDs$b;-><init>(B)V

    sput-object v0, Lo/gDs;->a:Lo/gDs$b;

    return-void
.end method

.method public constructor <init>(Lo/dAx$e;Lo/dxb;Lo/dxh;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gDs;->c:Lo/dAx$e;

    .line 26
    iput-object p2, p0, Lo/gDs;->f:Lo/dxb;

    .line 27
    iput-object p3, p0, Lo/gDs;->i:Lo/dxh;

    .line 62
    iput-object p0, p0, Lo/gDs;->u:Lo/gDs;

    .line 73
    iput-object p4, p0, Lo/gDs;->k:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    .line 75
    invoke-virtual {p3}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dHk;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gDs;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Lo/dxb;->g()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lo/gDs;->n:Ljava/time/Instant;

    .line 79
    invoke-virtual {p3}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lo/enz;->a:Lo/enz$a;

    invoke-static {p1}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lo/gDs;->l:Z

    .line 81
    invoke-virtual {p3}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dHk;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p4

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gDs;->p:Ljava/lang/String;

    .line 83
    invoke-virtual {p3}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dxh$b;->d()Lo/dHo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dHo;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_4
    iput v1, p0, Lo/gDs;->r:I

    .line 94
    invoke-virtual {p2}, Lo/dxb;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/gDs;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lo/dxb;->a()Lo/dxb$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dxb$a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p4

    .line 111
    :goto_4
    invoke-virtual {p2}, Lo/dxb;->a()Lo/dxb$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dxb$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, p4

    .line 112
    :goto_5
    invoke-virtual {p2}, Lo/dxb;->a()Lo/dxb$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/dxb$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 113
    invoke-static {v1}, Lo/gDs;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, p4

    .line 109
    :goto_6
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lo/gDs;->m:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 118
    invoke-virtual {p2}, Lo/dxb;->h()Lo/dxb$g;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dxb$g;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, p4

    .line 119
    :goto_7
    invoke-virtual {p2}, Lo/dxb;->h()Lo/dxb$g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/dxb$g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, p4

    .line 120
    :goto_8
    invoke-virtual {p2}, Lo/dxb;->h()Lo/dxb$g;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dxb$g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 121
    invoke-static {v1}, Lo/gDs;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, p4

    .line 117
    :goto_9
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lo/gDs;->x:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    .line 143
    new-instance p1, Lo/gDs$c;

    invoke-direct {p1, p0}, Lo/gDs$c;-><init>(Lo/gDs;)V

    iput-object p1, p0, Lo/gDs;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    .line 159
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/dxN;->e()I

    move-result p1

    goto :goto_a

    .line 160
    :cond_b
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/dxm;->e()I

    move-result p1

    .line 159
    :goto_a
    iput p1, p0, Lo/gDs;->q:I

    .line 162
    invoke-virtual {p2}, Lo/dxb;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lo/gDs;->p()I

    move-result p1

    :goto_b
    iput p1, p0, Lo/gDs;->t:I

    .line 164
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    goto :goto_c

    :cond_d
    move-object p1, p4

    :goto_c
    if-eqz p1, :cond_e

    .line 165
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_d

    .line 167
    :cond_e
    sget-object p1, Lo/enz;->a:Lo/enz$a;

    .line 168
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/dxm;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_f
    invoke-virtual {p3}, Lo/dxh;->a()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_10
    invoke-static {p1}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 164
    :goto_d
    iput-object p1, p0, Lo/gDs;->v:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 172
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/dxN;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    .line 173
    :cond_11
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lo/dxm;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_12
    move-object p1, p4

    .line 172
    :cond_13
    :goto_e
    iput-object p1, p0, Lo/gDs;->y:Ljava/lang/String;

    .line 176
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/dxN;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    .line 177
    :cond_14
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/dxm;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_15
    move-object p1, p4

    .line 176
    :cond_16
    :goto_f
    iput-object p1, p0, Lo/gDs;->w:Ljava/lang/String;

    .line 182
    invoke-virtual {p2}, Lo/dxb;->c()Lo/dxb$b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lo/dxb$b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_17
    move-object p1, p4

    :goto_10
    iput-object p1, p0, Lo/gDs;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Lo/dxb;->i()Lo/dxb$h;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lo/dxb$h;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_18
    move-object p1, p4

    :goto_11
    iput-object p1, p0, Lo/gDs;->s:Ljava/lang/String;

    .line 190
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lo/dxi;->e()Lo/dxi$b;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lo/dxi$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_19
    move-object p1, p4

    :goto_12
    iput-object p1, p0, Lo/gDs;->j:Ljava/lang/String;

    .line 192
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lo/dxi;->e()Lo/dxi$b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lo/dxi$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_1a
    move-object p1, p4

    :goto_13
    iput-object p1, p0, Lo/gDs;->h:Ljava/lang/String;

    .line 195
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lo/dxN;->c()Lo/dGp;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-object p3, Lo/enw;->a:Lo/enw$c;

    invoke-static {p1}, Lo/enw$c;->b(Lo/dGp;)Lo/fzC;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lo/fzC;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_1b
    move-object p1, p4

    :goto_14
    iput-object p1, p0, Lo/gDs;->g:Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lo/dxN;->d()Lo/dxH;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 208
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lo/dxi;->d()Lo/dxN;

    move-result-object p1

    goto :goto_15

    :cond_1c
    move-object p1, p4

    :goto_15
    if-eqz p1, :cond_1d

    .line 210
    new-instance p3, Lo/enr;

    invoke-virtual {p1}, Lo/dxN;->d()Lo/dxH;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/enr;-><init>(Lo/dxH;)V

    goto :goto_16

    :cond_1d
    move-object p3, p4

    :goto_16
    if-nez p3, :cond_1e

    goto :goto_17

    :cond_1e
    move-object p4, p3

    goto :goto_18

    .line 214
    :cond_1f
    :goto_17
    invoke-virtual {p2}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lo/dxm;->a()Lo/dHd;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lo/dHd;->e()Lo/dHd$c;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 215
    new-instance p4, Lo/gDy;

    invoke-direct {p4, p1}, Lo/gDy;-><init>(Lo/dHd$c;)V

    .line 207
    :cond_20
    :goto_18
    iput-object p4, p0, Lo/gDs;->o:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-void
.end method

.method private final A()Lo/dHk;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/gDs;->i:Lo/dxh;

    invoke-virtual {v0}, Lo/dxh;->c()Lo/dxh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxh$b;->c()Lo/dHk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/gDs;)Ljava/lang/String;
    .locals 0

    .line 2139
    iget-object p0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {p0}, Lo/dxb;->d()Lo/dxb$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dxb$e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lo/gDs;)Ljava/lang/String;
    .locals 0

    .line 1141
    iget-object p0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {p0}, Lo/dxb;->d()Lo/dxb$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dxb$e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final v()Lo/dxN;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/gDs;->i:Lo/dxh;

    invoke-virtual {v0}, Lo/dxh;->e()Lo/dxh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxh$d;->e()Lo/dxN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/gDs;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final aA()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxi;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->d:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxm;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxi;->a()Lo/dxL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxL;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxm;->i()Lo/dHh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dHh;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/gDs;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/gDs;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/gDs;->o:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gDs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lo/dxb$d;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, Lo/dxb$d;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 88
    :try_start_0
    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 227
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 92
    :cond_5
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/gDs;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/gDs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/gDs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/gDs;->n:Ljava/time/Instant;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, ""

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/gDs;->c:Lo/dAx$e;

    invoke-virtual {v0}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 3024
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDs;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/gDs;->v()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lo/dxN;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameSummary is required when videoSummary.videoId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 71
    iget-object v0, p0, Lo/gDs;->c:Lo/dAx$e;

    invoke-virtual {v0}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/gDs;->v()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxN;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 43
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->b(Lo/dHk;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/gDs;->v()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxN;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic getVideo()Lo/fzG;
    .locals 1

    .line 4062
    iget-object v0, p0, Lo/gDs;->u:Lo/gDs;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/gDs;->m:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/gDs;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/gDs;->A()Lo/dHk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dxm;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxi;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxm;->g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->e()Lo/dxb$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$f;->b()Lo/dxb$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 162
    iget v0, p0, Lo/gDs;->t:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dxi;->d()Lo/dxN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dxN;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 250
    check-cast v3, Lo/dxN$d;

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v3}, Lo/dxN$d;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 250
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    .line 202
    :cond_3
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dxb$i;->b()Lo/dxm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dxm;->f()Lo/dHl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dHl;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Lo/dHl$a;

    if-eqz v3, :cond_5

    .line 202
    invoke-virtual {v3}, Lo/dHl$a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2

    .line 204
    :cond_7
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/gDs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/gDs;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 83
    iget v0, p0, Lo/gDs;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 159
    iget v0, p0, Lo/gDs;->q:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/gDs;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/gDs;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/gDs;->v:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/gDs;->x:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    return-object v0
.end method

.method public final u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;
    .locals 3

    .line 198
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lo/gDs;->f:Lo/dxb;

    invoke-virtual {v0}, Lo/dxb;->j()Lo/dxb$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxb$i;->c()Lo/dxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/gDs;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/gDs;->l:Z

    return v0
.end method
