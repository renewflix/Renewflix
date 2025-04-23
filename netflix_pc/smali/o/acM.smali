.class public Lo/acM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acM$c;,
        Lo/acM$d;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:[I

.field private c:I

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/VelocityTracker;

.field private final g:Lo/acM$d;

.field private final h:Lo/acS;

.field private i:I

.field private final j:Lo/acM$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/acS;)V
    .locals 2

    .line 105
    new-instance v0, Lo/acR;

    invoke-direct {v0}, Lo/acR;-><init>()V

    new-instance v1, Lo/acP;

    invoke-direct {v1}, Lo/acP;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lo/acM;-><init>(Landroid/content/Context;Lo/acS;Lo/acM$d;Lo/acM$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/acS;Lo/acM$d;Lo/acM$c;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lo/acM;->c:I

    .line 58
    iput v0, p0, Lo/acM;->i:I

    .line 59
    iput v0, p0, Lo/acM;->d:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 62
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/acM;->b:[I

    .line 117
    iput-object p1, p0, Lo/acM;->e:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lo/acM;->h:Lo/acS;

    .line 119
    iput-object p3, p0, Lo/acM;->g:Lo/acM$d;

    .line 120
    iput-object p4, p0, Lo/acM;->j:Lo/acM$c;

    return-void
.end method

.method public static synthetic JQ_(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 4

    .line 1195
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/4 v3, 0x0

    .line 1196
    invoke-static {p0, v0, v1, p3, v2}, Lo/adE;->LC_(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result v1

    aput v1, p1, v3

    .line 1199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    const/4 v2, 0x1

    .line 1198
    invoke-static {p0, v0, v1, p3, p2}, Lo/adE;->LB_(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method public static synthetic JR_(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    .line 2211
    invoke-static {p0, p1}, Lo/adB;->KQ_(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    .line 2212
    invoke-static {p0, p1}, Lo/adB;->KR_(Landroid/view/VelocityTracker;I)V

    .line 2213
    invoke-static {p0, p2}, Lo/adB;->KT_(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final JS_(Landroid/view/MotionEvent;I)V
    .locals 7

    .line 3176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .line 3177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    .line 3178
    iget v2, p0, Lo/acM;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    iget v2, p0, Lo/acM;->d:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lo/acM;->c:I

    if-ne v2, p2, :cond_0

    move v0, v4

    goto :goto_0

    .line 3181
    :cond_0
    iget-object v2, p0, Lo/acM;->g:Lo/acM$d;

    iget-object v5, p0, Lo/acM;->e:Landroid/content/Context;

    iget-object v6, p0, Lo/acM;->b:[I

    invoke-interface {v2, v5, v6, p1, p2}, Lo/acM$d;->JW_(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    .line 3185
    iput v0, p0, Lo/acM;->i:I

    .line 3186
    iput v1, p0, Lo/acM;->d:I

    .line 3187
    iput p2, p0, Lo/acM;->c:I

    move v0, v3

    .line 131
    :goto_0
    iget-object v1, p0, Lo/acM;->b:[I

    aget v1, v1, v4

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    .line 134
    iget-object p1, p0, Lo/acM;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/acM;->f:Landroid/view/VelocityTracker;

    return-void

    .line 4203
    :cond_1
    iget-object v1, p0, Lo/acM;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 4204
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lo/acM;->f:Landroid/view/VelocityTracker;

    .line 4207
    :cond_2
    iget-object v1, p0, Lo/acM;->j:Lo/acM$c;

    iget-object v2, p0, Lo/acM;->f:Landroid/view/VelocityTracker;

    invoke-interface {v1, v2, p1, p2}, Lo/acM$c;->JV_(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    .line 142
    iget-object p2, p0, Lo/acM;->h:Lo/acS;

    invoke-interface {p2}, Lo/acS;->b()F

    move-result p2

    mul-float/2addr p1, p2

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 147
    iget v0, p0, Lo/acM;->a:F

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_4

    .line 150
    :cond_3
    iget-object p2, p0, Lo/acM;->h:Lo/acS;

    invoke-interface {p2}, Lo/acS;->c()V

    .line 153
    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lo/acM;->b:[I

    aget v2, v0, v4

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    :cond_5
    return-void

    .line 162
    :cond_6
    aget p2, v0, v3

    neg-int v0, p2

    int-to-float v0, v0

    int-to-float p2, p2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 167
    iget-object p2, p0, Lo/acM;->h:Lo/acS;

    invoke-interface {p2, p1}, Lo/acS;->c(F)Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, p1

    .line 168
    :cond_7
    iput v1, p0, Lo/acM;->a:F

    return-void
.end method
