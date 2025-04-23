.class Lo/aq$m;
.super Lo/aq$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic b:Lo/aq;

.field private final d:Lo/aC;


# direct methods
.method constructor <init>(Lo/aq;Lo/aC;)V
    .locals 0

    .line 3663
    iput-object p1, p0, Lo/aq$m;->b:Lo/aq;

    invoke-direct {p0, p1}, Lo/aq$l;-><init>(Lo/aq;)V

    .line 3664
    iput-object p2, p0, Lo/aq$m;->d:Lo/aC;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 23

    move-object/from16 v0, p0

    .line 3670
    iget-object v1, v0, Lo/aq$m;->d:Lo/aC;

    .line 4080
    iget-object v2, v1, Lo/aC;->e:Lo/aC$e;

    .line 5144
    iget-object v3, v1, Lo/aC;->e:Lo/aC$e;

    iget-wide v3, v3, Lo/aC$e;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 4084
    iget-boolean v1, v2, Lo/aC$e;->e:Z

    goto/16 :goto_5

    .line 6110
    :cond_0
    iget-object v3, v1, Lo/aC;->c:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, Lo/aba;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6113
    const-string v3, "network"

    invoke-virtual {v1, v3}, Lo/aC;->jo_(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 6116
    :goto_0
    iget-object v6, v1, Lo/aC;->c:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lo/aba;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 6119
    const-string v5, "gps"

    invoke-virtual {v1, v5}, Lo/aC;->jo_(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 6124
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    :goto_1
    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_b

    .line 7148
    iget-object v1, v1, Lo/aC;->e:Lo/aC$e;

    .line 7149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 8031
    sget-object v5, Lo/aF;->b:Lo/aF;

    if-nez v5, :cond_5

    .line 8032
    new-instance v5, Lo/aF;

    invoke-direct {v5}, Lo/aF;-><init>()V

    sput-object v5, Lo/aF;->b:Lo/aF;

    .line 8034
    :cond_5
    sget-object v10, Lo/aF;->b:Lo/aF;

    .line 7154
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    const-wide/32 v21, 0x5265c00

    sub-long v15, v12, v21

    move-object v14, v10

    .line 7153
    invoke-virtual/range {v14 .. v20}, Lo/aF;->c(JDD)V

    .line 7157
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v4, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lo/aF;->c(JDD)V

    .line 7158
    iget v5, v4, Lo/aF;->d:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    .line 7159
    :goto_2
    iget-wide v7, v4, Lo/aF;->e:J

    .line 7160
    iget-wide v9, v4, Lo/aF;->c:J

    .line 7164
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    add-long v15, v12, v21

    move-object v14, v4

    .line 7163
    invoke-virtual/range {v14 .. v20}, Lo/aF;->c(JDD)V

    .line 7165
    iget-wide v3, v4, Lo/aF;->e:J

    const-wide/16 v14, -0x1

    cmp-long v5, v7, v14

    if-eqz v5, :cond_9

    cmp-long v5, v9, v14

    if-eqz v5, :cond_9

    cmp-long v5, v12, v9

    if-gtz v5, :cond_7

    cmp-long v3, v12, v7

    if-lez v3, :cond_8

    move-wide v7, v9

    goto :goto_3

    :cond_7
    move-wide v7, v3

    :cond_8
    :goto_3
    const-wide/32 v3, 0xea60

    add-long/2addr v7, v3

    goto :goto_4

    :cond_9
    const-wide/32 v3, 0x2932e00

    add-long v7, v12, v3

    .line 7185
    :goto_4
    iput-boolean v6, v1, Lo/aC$e;->e:Z

    .line 7186
    iput-wide v7, v1, Lo/aC$e;->a:J

    .line 4091
    iget-boolean v1, v2, Lo/aC$e;->e:Z

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 4100
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 4101
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_c

    const/16 v2, 0x16

    if-ge v1, v2, :cond_c

    goto :goto_6

    :goto_7
    return v1

    :cond_c
    :goto_8
    const/4 v1, 0x2

    return v1
.end method

.method public e()V
    .locals 1

    .line 3675
    iget-object v0, p0, Lo/aq$m;->b:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->r()Z

    return-void
.end method

.method iL_()Landroid/content/IntentFilter;
    .locals 2

    .line 3680
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3681
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3682
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3683
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
