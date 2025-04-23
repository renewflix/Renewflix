.class final Lo/beI$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beI;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/beI;


# direct methods
.method constructor <init>(Lo/beI;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/beI$3;->b:Lo/beI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 254
    iget-object v0, p0, Lo/beI$3;->b:Lo/beI;

    .line 1266
    iget-object v1, v0, Lo/beI;->c:Lo/beH;

    invoke-virtual {v1}, Lo/bdX;->a()Ljava/util/List;

    move-result-object v1

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2274
    iget-object v3, v0, Lo/beI;->a:Lo/beo;

    .line 2275
    iget-object v3, v0, Lo/beI;->e:Lo/bcV;

    .line 2276
    new-instance v4, Lo/beE;

    invoke-virtual {v3}, Lo/bcV;->g()Lo/beu;

    move-result-object v3

    iget-object v5, v0, Lo/beI;->a:Lo/beo;

    iget-object v6, v0, Lo/beI;->b:Lo/bfo;

    invoke-virtual {v6}, Lo/bfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Lo/beE;-><init>(Ljava/io/File;Lo/beu;Lo/beo;Ljava/lang/String;)V

    .line 2279
    invoke-virtual {v4}, Lo/beE;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2280
    iget-object v3, v0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v3}, Lo/bcV;->e()Lo/bcG;

    move-result-object v3

    invoke-virtual {v3}, Lo/bcG;->c()Lo/bcH;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/beE;->b(Lo/bcH;)V

    .line 2281
    iget-object v3, v0, Lo/beI;->e:Lo/bcV;

    invoke-virtual {v3}, Lo/bcV;->c()Lo/bdv;

    move-result-object v3

    invoke-virtual {v3}, Lo/bdv;->d()Lo/bdp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/beE;->a(Lo/bdp;)V

    .line 2284
    :cond_1
    invoke-virtual {v0, v4}, Lo/beI;->c(Lo/beE;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v3

    .line 2286
    sget-object v4, Lo/beI$4;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2304
    iget-object v3, v0, Lo/beI;->a:Lo/beo;

    .line 2305
    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/bdX;->e(Ljava/util/Collection;)V

    goto :goto_0

    .line 2292
    :cond_2
    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    .line 3027
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, -0x3c

    .line 3028
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 3029
    sget-object v4, Lo/beC;->c:Lo/beC$c;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lo/beC$c;->c(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 2293
    iget-object v3, v0, Lo/beI;->a:Lo/beo;

    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    .line 4033
    sget-object v3, Lo/beC;->c:Lo/beC$c;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v3, v2}, Lo/beC$c;->c(Ljava/io/File;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 2296
    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/bdX;->e(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2298
    :cond_3
    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/bdX;->d(Ljava/util/Collection;)V

    .line 2299
    iget-object v2, v0, Lo/beI;->a:Lo/beo;

    goto/16 :goto_0

    .line 2288
    :cond_4
    iget-object v3, v0, Lo/beI;->c:Lo/beH;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/bdX;->e(Ljava/util/Collection;)V

    .line 2289
    iget-object v2, v0, Lo/beI;->a:Lo/beo;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
