.class public final Lo/eKx;
.super Lo/eKp;
.source ""

# interfaces
.implements Lo/eKI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eKx$b;,
        Lo/eKx$d;
    }
.end annotation


# static fields
.field public static final e:Lo/eKx$b;


# instance fields
.field private final a:Lo/eKQ;

.field private final b:Lo/eKx$a;

.field private c:Lo/fxC;

.field public final d:Landroid/view/SurfaceView;

.field private final f:Lo/eKU;

.field private g:Lo/eKx$d;

.field private final i:Lo/eKJ;

.field private final j:Lo/eKR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eKx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eKx$b;-><init>(B)V

    sput-object v0, Lo/eKx;->e:Lo/eKx$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lo/eKp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    new-instance p3, Lo/eKU;

    invoke-direct {p3, p1, p2}, Lo/eKU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 50
    iput-object p3, p0, Lo/eKx;->f:Lo/eKU;

    .line 53
    new-instance v1, Lo/eKQ;

    invoke-direct {v1, p1, p2}, Lo/eKQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 53
    iput-object v1, p0, Lo/eKx;->a:Lo/eKQ;

    .line 57
    new-instance p2, Lo/eKR;

    invoke-direct {p2, v1}, Lo/eKR;-><init>(Lo/eKL;)V

    iput-object p2, p0, Lo/eKx;->j:Lo/eKR;

    .line 58
    new-instance p2, Lo/eKJ;

    invoke-direct {p2}, Lo/eKJ;-><init>()V

    iput-object p2, p0, Lo/eKx;->i:Lo/eKJ;

    .line 62
    new-instance p2, Lo/eKx$a;

    invoke-direct {p2, p0}, Lo/eKx$a;-><init>(Lo/eKx;)V

    iput-object p2, p0, Lo/eKx;->b:Lo/eKx$a;

    .line 87
    sget-object p2, Lo/eKx;->e:Lo/eKx$b;

    .line 207
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 88
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p4, 0x11

    invoke-direct {p2, v0, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/eKx;->d:Landroid/view/SurfaceView;

    .line 91
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lo/eKx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lo/eKx;Lo/eKx$d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/eKx;->g:Lo/eKx$d;

    return-void
.end method

.method public static synthetic aUf_(Lo/iRa;Landroid/graphics/Bitmap;Lo/iQW;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1186
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1188
    :cond_0
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/eKx;)Lo/eKJ;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/eKx;->i:Lo/eKJ;

    return-object p0
.end method

.method public static final synthetic c(Lo/eKx;)Lo/fxC;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/eKx;->c:Lo/fxC;

    return-object p0
.end method

.method public static final synthetic d(Lo/eKx;)Lo/eKx$d;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/eKx;->g:Lo/eKx$d;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 138
    sget-object v0, Lo/eKx;->e:Lo/eKx$b;

    .line 231
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lo/eKx;->c:Lo/fxC;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lo/fxF;->t()V

    .line 141
    iget-object v1, p0, Lo/eKx;->c:Lo/fxC;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fel;

    .line 142
    iget-object v2, p0, Lo/eKx;->b:Lo/eKx$a;

    invoke-interface {v1, v2}, Lo/fel;->d(Lo/fee;)V

    .line 143
    iget-object v2, p0, Lo/eKx;->f:Lo/eKU;

    iget-object v3, p0, Lo/eKx;->a:Lo/eKQ;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fel;->d(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 145
    invoke-interface {v0, v1}, Lo/fxC;->aYJ_(Landroid/view/SurfaceView;)V

    .line 146
    invoke-static {v0}, Lo/eKR;->e(Lo/fxC;)V

    .line 147
    iput-object v1, p0, Lo/eKx;->c:Lo/fxC;

    :cond_0
    return-void
.end method

.method public final d(Lo/fxC;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lo/eKx;->e:Lo/eKx$b;

    .line 213
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lo/eKx;->c:Lo/fxC;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 112
    :cond_0
    invoke-interface {p1}, Lo/fxF;->i()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lo/eKx;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lo/eKx;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 113
    invoke-static {v2, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 115
    invoke-virtual {v2}, Lo/eKx;->c()V

    .line 117
    :cond_2
    iput-object p1, p0, Lo/eKx;->c:Lo/fxC;

    .line 118
    move-object v1, p1

    check-cast v1, Lo/fel;

    .line 119
    iget-object v2, p0, Lo/eKx;->f:Lo/eKU;

    iget-object v3, p0, Lo/eKx;->a:Lo/eKQ;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/fel;->e(Ljava/util/List;)V

    .line 120
    iget-object v2, p0, Lo/eKx;->b:Lo/eKx$a;

    invoke-interface {v1, v2}, Lo/fel;->e(Lo/fee;)V

    .line 122
    iget-object v1, p0, Lo/eKx;->j:Lo/eKR;

    .line 124
    iget-object v2, p0, Lo/eKx;->g:Lo/eKx$d;

    if-nez v2, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lo/eKx$d;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v2

    .line 122
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    sget-object v0, Lo/eKR;->e:Lo/eKR$c;

    .line 2091
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2026
    invoke-interface {p1}, Lo/fxF;->w()V

    .line 2027
    iget-object v0, v1, Lo/eKR;->c:Lo/fBL;

    invoke-interface {p1, v0}, Lo/fxF;->b(Lo/fBL;)V

    .line 2028
    iget-object v0, v1, Lo/eKR;->c:Lo/fBL;

    iget-object v3, v1, Lo/eKR;->a:Lo/eKL;

    invoke-interface {v0, v4, v3}, Lo/fBL;->setSubtitleDisplayArea(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2029
    iget-object v0, v1, Lo/eKR;->c:Lo/fBL;

    invoke-static {v0, v2}, Lo/eKT;->e(Lo/fBL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 127
    iget-object v0, p0, Lo/eKx;->d:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lo/fxC;->aYJ_(Landroid/view/SurfaceView;)V

    .line 128
    invoke-interface {p1, p0}, Lo/fxF;->c(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 168
    sget-object v0, Lo/eKx;->e:Lo/eKx$b;

    .line 243
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lo/eKx;->a:Lo/eKQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/eKQ;->setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 3

    .line 155
    sget-object v0, Lo/eKx;->e:Lo/eKx$b;

    .line 237
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lo/eKx;->c:Lo/fxC;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    instance-of v1, v0, Lo/fel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/fel;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lo/fel;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 158
    :cond_2
    iget-object p1, p0, Lo/eKx;->j:Lo/eKR;

    iget-object v0, p0, Lo/eKx;->g:Lo/eKx$d;

    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lo/eKx$d;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/eKR;->e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    .line 159
    iget-object p1, p0, Lo/eKx;->i:Lo/eKJ;

    invoke-virtual {p1, p2}, Lo/eKJ;->d(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lo/eKx;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setZoom(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/eKx;->f:Lo/eKU;

    invoke-virtual {v0, p1}, Lo/eKU;->setZoom(Z)V

    return-void
.end method
