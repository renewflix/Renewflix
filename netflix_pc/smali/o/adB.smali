.class public final Lo/adB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adB$e;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Lo/adz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/adB;->d:Ljava/util/Map;

    return-void
.end method

.method public static KQ_(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 6

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_3

    .line 289
    sget-object v0, Lo/adB;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lo/adB;->d:Ljava/util/Map;

    new-instance v1, Lo/adz;

    invoke-direct {v1}, Lo/adz;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    sget-object v0, Lo/adB;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/adz;

    .line 1060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 1061
    iget v2, p0, Lo/adz;->b:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/adz;->d:[J

    iget v3, p0, Lo/adz;->a:I

    aget-wide v2, v2, v3

    sub-long v2, v0, v2

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2108
    iput v2, p0, Lo/adz;->b:I

    const/4 v2, 0x0

    .line 2109
    iput v2, p0, Lo/adz;->e:F

    .line 1070
    :cond_1
    iget v2, p0, Lo/adz;->a:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    rem-int/2addr v2, v3

    iput v2, p0, Lo/adz;->a:I

    .line 1073
    iget v4, p0, Lo/adz;->b:I

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1074
    iput v4, p0, Lo/adz;->b:I

    .line 1077
    :cond_2
    iget-object v3, p0, Lo/adz;->c:[F

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    aput p1, v3, v2

    .line 1078
    iget-object p1, p0, Lo/adz;->d:[J

    iget p0, p0, Lo/adz;->a:I

    aput-wide v0, p1, p0

    :cond_3
    return-void
.end method

.method public static KR_(Landroid/view/VelocityTracker;I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 264
    invoke-static {p0, p1, v0}, Lo/adB;->KS_(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static KS_(Landroid/view/VelocityTracker;IF)V
    .locals 15

    .line 252
    invoke-virtual/range {p0 .. p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253
    invoke-static {p0}, Lo/adB;->KU_(Landroid/view/VelocityTracker;)Lo/adz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4114
    iget v1, v0, Lo/adz;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    :goto_0
    move/from16 v1, p1

    goto/16 :goto_3

    .line 4120
    :cond_0
    iget v4, v0, Lo/adz;->a:I

    add-int/lit8 v5, v4, 0x14

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit8 v5, v5, 0x14

    .line 4123
    iget-object v1, v0, Lo/adz;->d:[J

    aget-wide v7, v1, v4

    .line 4124
    :goto_1
    iget-object v1, v0, Lo/adz;->d:[J

    aget-wide v9, v1, v5

    sub-long v11, v7, v9

    const-wide/16 v13, 0x64

    cmp-long v4, v11, v13

    if-lez v4, :cond_1

    .line 4126
    iget v1, v0, Lo/adz;->b:I

    sub-int/2addr v1, v6

    iput v1, v0, Lo/adz;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 4129
    rem-int/lit8 v5, v5, 0x14

    goto :goto_1

    .line 4133
    :cond_1
    iget v4, v0, Lo/adz;->b:I

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_4

    add-int/2addr v5, v6

    .line 4138
    rem-int/lit8 v5, v5, 0x14

    .line 4139
    aget-wide v1, v1, v5

    cmp-long v4, v9, v1

    if-nez v4, :cond_3

    goto :goto_0

    .line 4142
    :cond_3
    iget-object v3, v0, Lo/adz;->c:[F

    aget v3, v3, v5

    sub-long/2addr v1, v9

    long-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    .line 4150
    :goto_2
    iget v4, v0, Lo/adz;->b:I

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_6

    add-int v4, v1, v5

    .line 4152
    iget-object v7, v0, Lo/adz;->d:[J

    rem-int/lit8 v8, v4, 0x14

    aget-wide v8, v7, v8

    add-int/2addr v4, v6

    .line 4153
    rem-int/lit8 v4, v4, 0x14

    .line 4156
    aget-wide v10, v7, v4

    cmp-long v7, v10, v8

    if-eqz v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 4161
    invoke-static {v3}, Lo/adz;->c(F)F

    move-result v7

    .line 4162
    iget-object v10, v0, Lo/adz;->c:[F

    aget v10, v10, v4

    .line 4163
    iget-object v11, v0, Lo/adz;->d:[J

    aget-wide v11, v11, v4

    sub-long/2addr v11, v8

    long-to-float v4, v11

    div-float/2addr v10, v4

    sub-float v4, v10, v7

    .line 4165
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    if-ne v2, v6, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4175
    :cond_6
    invoke-static {v3}, Lo/adz;->c(F)F

    move-result v3

    goto :goto_0

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v3, v1

    .line 3088
    iput v3, v0, Lo/adz;->e:F

    .line 3092
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_7

    .line 3093
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lo/adz;->e:F

    return-void

    .line 3094
    :cond_7
    iget v1, v0, Lo/adz;->e:F

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 3095
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lo/adz;->e:F

    :cond_8
    return-void
.end method

.method public static KT_(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 148
    invoke-static {p0, p1}, Lo/adB$e;->KV_(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 156
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    .line 161
    :cond_2
    invoke-static {p0}, Lo/adB;->KU_(Landroid/view/VelocityTracker;)Lo/adz;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_3

    return v0

    .line 5104
    :cond_3
    iget p0, p0, Lo/adz;->e:F

    return p0

    :cond_4
    return v0
.end method

.method private static KU_(Landroid/view/VelocityTracker;)Lo/adz;
    .locals 1

    .line 302
    sget-object v0, Lo/adB;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/adz;

    return-object p0
.end method
