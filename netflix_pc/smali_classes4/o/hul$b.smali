.class final Lo/hul$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lo/hul$d;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private synthetic d:Lo/hul;

.field private final e:I


# direct methods
.method synthetic constructor <init>(Lo/hul;Lo/hul$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lo/hul$b;-><init>(Lo/hul;Lo/hul$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lo/hul;Lo/hul$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/hul$b;->d:Lo/hul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 138
    iput p1, p0, Lo/hul$b;->e:I

    if-eqz p2, :cond_0

    .line 148
    iput-object p2, p0, Lo/hul$b;->a:Lo/hul$d;

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lo/hul$b;->c:Ljava/lang/Runnable;

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(FFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 155
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    iget-object v4, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v4}, Lo/hul$d;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x14

    .line 160
    iget-object v5, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v5}, Lo/hul$d;->g()I

    move-result v5

    iget-object v6, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v6}, Lo/hul$d;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 161
    iget-object v6, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v6}, Lo/hul$d;->e()I

    move-result v6

    iget-object v7, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v7}, Lo/hul$d;->d()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 162
    iget-object v7, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v7}, Lo/hul$d;->f()F

    move-result v7

    iget-object v8, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v8}, Lo/hul$d;->c()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v4

    .line 165
    iget-object v4, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v4}, Lo/hul$d;->g()I

    move-result v4

    iget-object v8, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v8}, Lo/hul$d;->a()I

    move-result v8

    const/4 v9, 0x1

    if-le v4, v8, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v9

    .line 170
    :goto_0
    iget-object v8, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v8}, Lo/hul$d;->e()I

    move-result v8

    iget-object v10, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v10}, Lo/hul$d;->d()I

    move-result v10

    if-le v8, v10, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 175
    :goto_1
    iget-object v10, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v10}, Lo/hul$d;->f()F

    move-result v10

    iget-object v11, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v11}, Lo/hul$d;->c()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_2

    move v1, v9

    .line 189
    :cond_2
    iput-boolean v9, v0, Lo/hul$b;->b:Z

    const/4 v9, 0x0

    move v10, v9

    .line 190
    :goto_2
    iget-boolean v11, v0, Lo/hul$b;->b:Z

    if-eqz v11, :cond_4

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iget-object v13, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v13}, Lo/hul$d;->b()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    .line 196
    iput-boolean v9, v0, Lo/hul$b;->b:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 199
    iget-object v11, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v11}, Lo/hul$d;->e()I

    move-result v11

    int-to-float v12, v10

    int-to-float v13, v8

    invoke-static {v6, v12, v13}, Lo/hul$b;->b(FFF)F

    move-result v13

    float-to-int v13, v13

    .line 200
    iget-object v14, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v14}, Lo/hul$d;->g()I

    move-result v14

    int-to-float v15, v4

    invoke-static {v5, v12, v15}, Lo/hul$b;->b(FFF)F

    move-result v15

    float-to-int v15, v15

    .line 201
    iget-object v9, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v9}, Lo/hul$d;->f()F

    move-result v9

    move-wide/from16 v16, v2

    int-to-float v2, v1

    .line 210
    iget-object v3, v0, Lo/hul$b;->d:Lo/hul;

    add-int/2addr v11, v13

    add-int/2addr v14, v15

    mul-float/2addr v12, v7

    mul-float/2addr v12, v2

    sub-float/2addr v9, v12

    invoke-virtual {v3, v11, v14, v9}, Lo/hun;->b(IIF)V

    const-wide/16 v2, 0x14

    .line 214
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    const/4 v2, 0x0

    .line 217
    iput-boolean v2, v0, Lo/hul$b;->b:Z

    :goto_3
    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_2

    .line 222
    :cond_4
    iget-object v1, v0, Lo/hul$b;->d:Lo/hul;

    iget-object v2, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v2}, Lo/hul$d;->d()I

    move-result v2

    iget-object v3, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v3}, Lo/hul$d;->a()I

    move-result v3

    iget-object v4, v0, Lo/hul$b;->a:Lo/hul$d;

    invoke-virtual {v4}, Lo/hul$d;->c()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lo/hun;->b(IIF)V

    .line 223
    iget-object v1, v0, Lo/hul$b;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 224
    iget-object v2, v0, Lo/hul$b;->d:Lo/hul;

    iget-object v2, v2, Lo/hun;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
