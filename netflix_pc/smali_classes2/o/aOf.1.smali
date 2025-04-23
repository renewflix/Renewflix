.class public final Lo/aOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Lo/aMo;)Lo/aNZ;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    new-instance v8, Lo/aQG;

    .line 4055
    iget-object v1, p1, Lo/aMo;->i:Ljava/util/concurrent/Executor;

    .line 3036
    invoke-direct {v8, v1}, Lo/aQG;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3038
    sget-object v1, Landroidx/work/impl/WorkDatabase;->d:Landroidx/work/impl/WorkDatabase$b;

    .line 3039
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-interface {v8}, Lo/aQI;->d()Lo/aQC;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    invoke-virtual {p1}, Lo/aMo;->b()Lo/aMk;

    move-result-object v3

    .line 3042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 3038
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5130
    const-class v4, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6089
    new-instance v6, Landroidx/room/RoomDatabase$b;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Landroidx/room/RoomDatabase$b;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7974
    iput-boolean v5, v6, Landroidx/room/RoomDatabase$b;->d:Z

    goto :goto_0

    .line 5133
    :cond_0
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const-string v6, "androidx.work.workdb"

    invoke-static {v1, v4, v6}, Lo/aJn;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$b;

    move-result-object v6

    .line 5134
    new-instance v4, Lo/aNI;

    invoke-direct {v4, v1}, Lo/aNI;-><init>(Landroid/content/Context;)V

    .line 8916
    iput-object v4, v6, Landroidx/room/RoomDatabase$b;->b:Lo/aJN$c;

    .line 5147
    :goto_0
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10014
    iput-object v2, v6, Landroidx/room/RoomDatabase$b;->c:Ljava/util/concurrent/Executor;

    .line 5148
    new-instance v2, Lo/aNd;

    invoke-direct {v2, v3}, Lo/aNd;-><init>(Lo/aMk;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11162
    iget-object v3, v6, Landroidx/room/RoomDatabase$b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5149
    new-array v2, v5, [Lo/aJx;

    sget-object v3, Lo/aNr;->c:Lo/aNr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v6, v2}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5150
    new-instance v3, Lo/aNB;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v1, v6, v7}, Lo/aNB;-><init>(Landroid/content/Context;II)V

    new-array v6, v5, [Lo/aJx;

    aput-object v3, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5151
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNq;->b:Lo/aNq;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5152
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNn;->a:Lo/aNn;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5153
    new-instance v3, Lo/aNB;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v3, v1, v6, v7}, Lo/aNB;-><init>(Landroid/content/Context;II)V

    new-array v6, v5, [Lo/aJx;

    aput-object v3, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5154
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNo;->a:Lo/aNo;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5155
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNw;->c:Lo/aNw;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5156
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNt;->c:Lo/aNt;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5157
    new-instance v3, Lo/aOc;

    invoke-direct {v3, v1}, Lo/aOc;-><init>(Landroid/content/Context;)V

    new-array v6, v5, [Lo/aJx;

    aput-object v3, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5158
    new-instance v3, Lo/aNB;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v3, v1, v6, v7}, Lo/aNB;-><init>(Landroid/content/Context;II)V

    new-array v6, v5, [Lo/aJx;

    aput-object v3, v6, v4

    invoke-virtual {v2, v6}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5159
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNm;->c:Lo/aNm;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5160
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNi;->c:Lo/aNi;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5161
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNl;->a:Lo/aNl;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5162
    new-array v3, v5, [Lo/aJx;

    sget-object v6, Lo/aNp;->a:Lo/aNp;

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v2

    .line 5163
    new-instance v3, Lo/aNB;

    const/16 v6, 0x15

    const/16 v7, 0x16

    invoke-direct {v3, v1, v6, v7}, Lo/aNB;-><init>(Landroid/content/Context;II)V

    new-array v1, v5, [Lo/aJx;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object v1

    .line 5164
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$b;->e()Landroidx/room/RoomDatabase$b;

    move-result-object v1

    .line 5165
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$b;->c()Landroidx/room/RoomDatabase;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 3044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo/aPl;

    invoke-direct {v10, v1, v8}, Lo/aPl;-><init>(Landroid/content/Context;Lo/aQI;)V

    .line 3046
    new-instance v11, Lo/aNu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1, p1, v8, v9}, Lo/aNu;-><init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;)V

    .line 3047
    sget-object v1, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->d:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 3033
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 11050
    invoke-interface/range {v1 .. v7}, Lo/iRo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 11059
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11058
    new-instance p0, Lo/aNZ;

    move-object v1, p0

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lo/aNZ;-><init>(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/aNu;Lo/aPl;)V

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;Lo/aMo;Lo/aQI;Landroidx/work/impl/WorkDatabase;Lo/aPl;Lo/aNu;)Ljava/util/List;
    .locals 8

    .line 2105
    invoke-static {p0, p3, p1}, Lo/aNx;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)Lo/aNz;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    new-instance v6, Lo/aNW;

    invoke-direct {v6, p5, p2}, Lo/aNW;-><init>(Lo/aNu;Lo/aQI;)V

    .line 2106
    new-instance v0, Lo/aOn;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/aOn;-><init>(Landroid/content/Context;Lo/aMo;Lo/aPl;Lo/aNu;Lo/aNX;Lo/aQI;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lo/aNz;

    const/4 p1, 0x0

    aput-object p3, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    .line 2104
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/aQI;)Lo/iWz;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lo/aQI;->b()Lo/iWx;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p0

    return-object p0
.end method
