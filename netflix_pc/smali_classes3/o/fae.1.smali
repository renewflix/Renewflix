.class public Lo/fae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHQ;
.implements Lo/fyr;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iHC;",
            "Lo/iGl;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field private c:Lcom/netflix/mediaclient/service/user/UserAgent;

.field protected d:Lo/iGQ;

.field protected e:Lo/iFR;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/util/net/AuthCookieHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iHD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/iGQ;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->j:Ljava/util/Map;

    .line 95
    invoke-static {}, Lo/fae;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/fae;->h:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->g:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->i:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/fae;->f:Ljava/util/Map;

    .line 133
    iput-object p1, p0, Lo/fae;->b:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 135
    iput-object p3, p0, Lo/fae;->d:Lo/iGQ;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 746
    :try_start_0
    iget-object v0, p0, Lo/fae;->h:Ljava/util/Set;

    invoke-static {p1, v0}, Lo/fad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    .line 750
    iget-object v1, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 751
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 754
    invoke-static {p1, v2}, Lo/fad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v4

    .line 757
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 758
    iget-object v3, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 760
    :cond_1
    iget-object v2, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 765
    :cond_2
    iget-object v1, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 766
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 767
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 769
    invoke-static {p1, v2}, Lo/fad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    .line 772
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 773
    iget-object v6, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 775
    :cond_4
    iget-object v2, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 779
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation

    .line 1175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private b(Lo/iHD;)V
    .locals 5

    .line 564
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHC;

    .line 565
    invoke-virtual {p1, v1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 573
    :goto_0
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHD;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    iget-object v3, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :try_start_0
    invoke-direct {p0, v2, v1, p1}, Lo/fae;->c(Ljava/lang/String;Lo/iHC;Lo/iHD;)Z
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 582
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception while removing user ID token bound service tokens."

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;Lo/iHC;Lo/iHD;)Z
    .locals 7

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 789
    invoke-virtual {p3, p2}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    sget-object p1, Lo/iFU;->aH:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uit mt serial number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/iHD;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "; mt "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHC;->a()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 795
    invoke-direct {p0, p1}, Lo/fae;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    if-nez p3, :cond_b

    .line 2607
    iget-object p3, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lo/iHC;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_5

    .line 2609
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 2610
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2611
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHG;

    if-eqz p1, :cond_4

    .line 2614
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2619
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_1

    .line 2625
    :cond_5
    iget-object p3, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 2626
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2628
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2630
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2631
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iHG;

    if-eqz p1, :cond_7

    .line 2634
    invoke-virtual {v5}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2638
    :cond_7
    invoke-virtual {v5, p2}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2642
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_3

    .line 2645
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 2646
    iget-object v4, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2648
    :cond_9
    iget-object v2, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    if-eqz p3, :cond_17

    .line 3671
    iget-object v2, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_11

    .line 3673
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3674
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHG;

    if-eqz p1, :cond_d

    .line 3678
    invoke-virtual {v4}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_d
    if-eqz p2, :cond_e

    .line 3683
    invoke-virtual {v4, p2}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3687
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_4

    .line 3691
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 3692
    iget-object v3, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 3694
    :cond_10
    iget-object v2, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3698
    :cond_11
    :goto_5
    iget-object v2, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_17

    .line 3700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3701
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHG;

    if-eqz p1, :cond_13

    .line 3704
    invoke-virtual {v4}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_13
    if-eqz p2, :cond_14

    .line 3708
    invoke-virtual {v4, p2}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3712
    :cond_14
    invoke-virtual {v4, p3}, Lo/iHG;->e(Lo/iHD;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3713
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_6

    .line 3718
    :cond_15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_16

    .line 3719
    iget-object p1, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3721
    :cond_16
    iget-object p1, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lo/iHD;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return v1
.end method

.method private static e(Ljava/util/Set;Lo/iHG;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;",
            "Lo/iHG;",
            ")Z"
        }
    .end annotation

    .line 961
    invoke-virtual {p1}, Lo/iHG;->a()Ljava/lang/String;

    .line 962
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 963
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/iHC;)J
    .locals 7

    monitor-enter p0

    .line 243
    :try_start_0
    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/high16 v5, 0x20000000000000L

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    add-long v1, v3, v0

    .line 247
    :goto_1
    iget-object v0, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-wide v1

    .line 10066
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-replayable ID "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is outside the valid range."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/netflix/msl/MslInternalException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    iget-object v0, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 456
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    iget-object v0, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    iget-object v0, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 460
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lo/iHC;Lo/iGl;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p0, p1}, Lo/fae;->b(Lo/iHC;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 2

    .line 261
    iget-object v0, p0, Lo/fae;->f:Ljava/util/Map;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lo/fae;->f:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 275
    :try_start_0
    iget-object p2, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    iget-object v1, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-40734: User ID mismatch"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 284
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 285
    const-string v2, "userId"

    invoke-virtual {v1, v2, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    iget-object v2, p2, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    .line 286
    const-string v3, "userIdHolder"

    invoke-virtual {v1, v3, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 290
    :cond_1
    iget-object v1, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v2, v1

    .line 296
    :cond_2
    iget-object v1, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 300
    :goto_0
    invoke-virtual {p0}, Lo/fae;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lo/iHC;Lo/iHD;)V
    .locals 0

    monitor-enter p0

    .line 592
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/fae;->c(Ljava/lang/String;Lo/iHC;Lo/iHD;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/iHC;)V
    .locals 0

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Lo/fae;->c(Lo/iHC;)V

    .line 177
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/iHC;Lo/iHD;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHC;",
            "Lo/iHD;",
            ")",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 975
    :try_start_0
    invoke-virtual {p2, p1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/iFU;->aH:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mt serial number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHD;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "; mt "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object p2, Lo/iFU;->aL:Lo/iFU;

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;)V

    throw p1

    .line 981
    :cond_2
    :goto_0
    invoke-static {}, Lo/fae;->b()Ljava/util/Set;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lo/fae;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    .line 986
    iget-object v1, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 988
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHG;

    .line 989
    invoke-virtual {v2}, Lo/iHG;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 990
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 999
    iget-object v1, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lo/iHD;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    .line 1001
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    .line 1002
    invoke-virtual {v1, p1}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1003
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1009
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/iHD;
    .locals 1

    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iHD;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1147
    :try_start_0
    iput-object v0, p0, Lo/fae;->e:Lo/iFR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Lo/iHD;)V
    .locals 4

    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHC;

    .line 470
    invoke-virtual {p2, v1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iHD;

    .line 496
    iget-object v1, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 476
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v0

    .line 477
    new-instance v1, Lo/eEs;

    const-string v2, "SPY-38456: Received userIdToken with mt serial number that can not be found"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 479
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x1

    .line 480
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 481
    const-string v2, "userId"

    invoke-virtual {v1, v2, p1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    iget-object v1, p0, Lo/fae;->a:Ljava/util/Map;

    .line 482
    const-string v2, "mtn"

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 483
    const-string v1, "utmtsn"

    invoke-virtual {p2}, Lo/iHD;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 484
    const-string v1, "mtsn"

    invoke-virtual {v0}, Lo/iHC;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 477
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 486
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object v0, Lo/iFU;->aK:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uit mt serial number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/iHD;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 503
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 880
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 885
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5074
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    .line 5076
    invoke-virtual {v1}, Lo/iHG;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5078
    iget-object v2, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHC;

    .line 5079
    invoke-virtual {v1, v3}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5085
    :cond_2
    sget-object p1, Lo/iFU;->am:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "st mt serial number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/iHG;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/MslException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v1

    .line 5089
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lo/iHG;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5091
    iget-object v2, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHD;

    .line 5092
    invoke-virtual {v1, v3}, Lo/iHG;->e(Lo/iHD;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 5098
    :cond_5
    sget-object p1, Lo/iFU;->al:Lo/iFU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "st uit serial number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/iHG;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/MslException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v1

    .line 895
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHG;

    .line 6472
    iget-wide v3, v2, Lo/iHG;->b:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    iget-wide v3, v2, Lo/iHG;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 5914
    iget-object v3, p0, Lo/fae;->h:Ljava/util/Set;

    invoke-static {v3, v2}, Lo/fae;->e(Ljava/util/Set;Lo/iHG;)Z

    move-result v3

    goto :goto_4

    .line 5922
    :cond_8
    invoke-virtual {v2}, Lo/iHG;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5923
    iget-object v3, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lo/iHG;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_9

    .line 5925
    invoke-static {}, Lo/fae;->b()Ljava/util/Set;

    move-result-object v3

    .line 5926
    iget-object v4, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lo/iHG;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5929
    :cond_9
    invoke-static {v3, v2}, Lo/fae;->e(Ljava/util/Set;Lo/iHG;)Z

    move-result v3

    .line 5930
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;

    goto :goto_3

    :cond_a
    move v3, v0

    .line 5934
    :goto_3
    invoke-virtual {v2}, Lo/iHG;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5935
    iget-object v3, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lo/iHG;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_b

    .line 5937
    invoke-static {}, Lo/fae;->b()Ljava/util/Set;

    move-result-object v3

    .line 5938
    iget-object v4, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lo/iHG;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5941
    :cond_b
    invoke-static {v3, v2}, Lo/fae;->e(Ljava/util/Set;Lo/iHG;)Z

    move-result v3

    .line 5942
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;

    .line 897
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v3, :cond_7

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v1, :cond_f

    .line 902
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_f
    monitor-exit p0

    return-void

    .line 882
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 906
    monitor-exit p0

    throw p1
.end method

.method protected final c(Lo/iHC;)V
    .locals 5

    .line 191
    monitor-enter p0

    .line 8108
    :try_start_0
    iget-object v0, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    .line 8109
    iget-object v1, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object v1

    invoke-interface {v1}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 8111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8117
    :cond_0
    invoke-virtual {p0, v1}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8119
    new-instance v2, Lo/iFR;

    invoke-virtual {p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lo/iFR;-><init>(Ljava/lang/String;Lo/iHC;Lo/iHD;)V

    iput-object v2, p0, Lo/fae;->e:Lo/iFR;

    goto :goto_0

    .line 8122
    :cond_1
    iget-object v0, p0, Lo/fae;->e:Lo/iFR;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8125
    :cond_2
    iget-object v0, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8128
    new-instance v0, Lo/eEs;

    const-string v1, "MSL logout: reason MSL. Unable to find userID token for last known profile ID AND LastProfileCredentials does NOT exist! This should NOT happen!"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 8130
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    const/4 v1, 0x0

    .line 8131
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 8128
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 8132
    iget-object v0, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/cl/model/SignOutReason;->msl:Lcom/netflix/cl/model/SignOutReason;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Lcom/netflix/cl/model/SignOutReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8140
    :cond_3
    :goto_0
    monitor-exit p0

    .line 192
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iGl;

    if-eqz v0, :cond_9

    .line 196
    instance-of v1, v0, Lo/eZT;

    if-eqz v1, :cond_8

    .line 197
    check-cast v0, Lo/eZT;

    .line 8325
    invoke-virtual {v0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object v1

    iget-object v2, v0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v1, v2}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object v1

    iget-object v0, v0, Lo/eZT;->d:Lo/dla;

    invoke-interface {v1, v0}, Lo/dkV;->d(Lo/dla;)V

    .line 206
    invoke-virtual {p1}, Lo/iHC;->a()J

    move-result-wide v0

    .line 207
    iget-object v2, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHC;

    .line 208
    invoke-virtual {v3}, Lo/iHC;->a()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_4

    return-void

    .line 214
    :cond_5
    iget-object v2, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHD;

    .line 218
    invoke-virtual {v1, p1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    invoke-direct {p0, v1}, Lo/fae;->b(Lo/iHD;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 223
    :try_start_1
    invoke-direct {p0, v0, p1, v0}, Lo/fae;->c(Ljava/lang/String;Lo/iHC;Lo/iHD;)Z
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unexpected exception while removing master token bound service tokens."

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Widevine crypto context: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_9
    const-string p1, "Crypto context not found for master token!"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8140
    monitor-exit p0

    throw p1
.end method

.method public final c(Lo/iHD;)V
    .locals 0

    monitor-enter p0

    .line 552
    :try_start_0
    invoke-direct {p0, p1}, Lo/fae;->b(Lo/iHD;)V

    .line 553
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/iHC;)Lo/iGl;
    .locals 1

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iGl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-direct {p0, p1}, Lo/fae;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 521
    :try_start_0
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iHD;

    if-nez p1, :cond_1

    .line 525
    iget-object p1, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-instance p1, Lo/eEs;

    const-string p2, "UserIdToken not found for both old user ID and for new user ID!"

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 531
    invoke-virtual {p1, p2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    const/4 p2, 0x0

    .line 532
    invoke-virtual {p1, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    iget-object p2, p0, Lo/fae;->m:Ljava/util/Map;

    .line 533
    const-string v0, "userid_tokens_size"

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 535
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object p2, Lo/iFU;->aJ:Lo/iFU;

    const-string v0, "UserIdToken not found for both old user ID and for new user ID!"

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_1
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    monitor-exit p0

    return-void

    .line 518
    :cond_2
    :try_start_1
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object p2, Lo/iFU;->aI:Lo/iFU;

    const-string v0, "New userId can not be null"

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_3
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object p2, Lo/iFU;->aI:Lo/iFU;

    const-string v0, "Old userId can not be null"

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 541
    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1020
    :try_start_0
    invoke-virtual {p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1021
    monitor-exit p0

    return v1

    .line 1023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fae;->c:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/fxT;

    move-result-object v0

    invoke-interface {v0}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-virtual {p0, v0}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :try_start_2
    invoke-virtual {p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lo/fae;->c(Lo/iHC;Lo/iHD;)Ljava/util/Set;

    move-result-object v0

    .line 1031
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Lcom/netflix/msl/MslException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 1032
    monitor-exit p0

    return v1

    .line 1035
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHG;

    if-eqz v2, :cond_2

    .line 1038
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lcom/netflix/msl/MslException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    .line 1040
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 1042
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lo/iHG;->a()Ljava/lang/String;
    :try_end_4
    .catch Lcom/netflix/msl/MslException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1052
    :cond_4
    monitor-exit p0

    return v1

    .line 1049
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iHD;",
            ">;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lo/iHC;
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iHC;

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v2, v1}, Lo/iHC;->b(Lo/iHC;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 171
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 1

    monitor-enter p0

    .line 819
    :try_start_0
    iget-object v0, p0, Lo/fae;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 820
    iget-object v0, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 821
    iget-object v0, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 822
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    .line 830
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHD;

    .line 833
    invoke-direct {p0, v1}, Lo/fae;->b(Lo/iHD;)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object v0, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 839
    invoke-virtual {p0}, Lo/fae;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lo/iFR;
    .locals 1

    monitor-enter p0

    .line 1143
    :try_start_0
    iget-object v0, p0, Lo/fae;->e:Lo/iFR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1155
    iget-object v0, p0, Lo/fae;->b:Landroid/content/Context;

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1163
    :cond_0
    invoke-virtual {p0}, Lo/fae;->g()Lo/iHC;

    move-result-object v1

    .line 1164
    invoke-virtual {p0, v0}, Lo/fae;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1170
    new-instance v3, Lo/iFR;

    invoke-direct {v3, v0, v1, v2}, Lo/iFR;-><init>(Ljava/lang/String;Lo/iHC;Lo/iHD;)V

    iput-object v3, p0, Lo/fae;->e:Lo/iFR;

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 874
    iget-object v0, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final m()V
    .locals 10

    monitor-enter p0

    .line 335
    :try_start_0
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 337
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 338
    const-string v2, "cryptoContexts"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 340
    iget-object v2, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHC;

    .line 342
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 343
    const-string v5, "masterToken"

    iget-object v6, p0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v3, v6}, Lo/fad;->a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 344
    const-string v5, "cryptoContext"

    iget-object v6, p0, Lo/fae;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eZT;

    invoke-virtual {v3}, Lo/eZT;->b()Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 345
    invoke-virtual {v1, v4}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_0

    .line 348
    :cond_0
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 349
    const-string v2, "userIdTokens"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 351
    iget-object v2, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 352
    iget-object v4, p0, Lo/fae;->m:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHD;

    if-eqz v4, :cond_1

    .line 354
    new-instance v5, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 355
    const-string v6, "userId"

    invoke-virtual {v5, v6, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 356
    const-string v3, "userIdToken"

    iget-object v6, p0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v4, v6}, Lo/fad;->a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 358
    const-string v3, "mtSerialNumber"

    invoke-virtual {v4}, Lo/iHD;->d()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 359
    invoke-virtual {v1, v5}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_1

    .line 363
    :cond_2
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 364
    const-string v2, "nonReplayableIds"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 366
    iget-object v2, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 368
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 369
    const-string v5, "mtSerialNumber"

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 370
    const-string v5, "nonReplayableId"

    iget-object v6, p0, Lo/fae;->j:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 371
    invoke-virtual {v1, v4}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_2

    .line 375
    :cond_3
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 376
    const-string v2, "unboundServiceTokens"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 378
    iget-object v2, p0, Lo/fae;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iHG;

    .line 379
    iget-object v4, p0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v3, v4}, Lo/fad;->a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_3

    .line 382
    :cond_4
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 383
    const-string v2, "mtServiceTokens"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 385
    iget-object v2, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 387
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {v1, v4}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 390
    const-string v5, "mtSerialNumber"

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 392
    new-instance v5, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 393
    const-string v6, "serviceTokenSet"

    invoke-virtual {v4, v6, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 395
    iget-object v4, p0, Lo/fae;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_5

    .line 397
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHG;

    .line 398
    new-instance v6, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v6}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 399
    invoke-virtual {v5, v6}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 400
    invoke-virtual {v4}, Lo/iHG;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 401
    invoke-virtual {v4}, Lo/iHG;->e()J

    move-result-wide v7

    .line 402
    const-string v9, "uitSerialNumber"

    invoke-virtual {v6, v9, v7, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 404
    :cond_6
    const-string v7, "serviceToken"

    iget-object v8, p0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v4, v8}, Lo/fad;->a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_4

    .line 409
    :cond_7
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 410
    const-string v2, "uitServiceTokens"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 412
    iget-object v2, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 414
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 415
    invoke-virtual {v1, v4}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 417
    const-string v5, "uitSerialNumber"

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 419
    new-instance v5, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v5}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 420
    const-string v6, "serviceTokenSet"

    invoke-virtual {v4, v6, v5}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 422
    iget-object v4, p0, Lo/fae;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 424
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iHG;

    .line 425
    new-instance v6, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v6}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 426
    invoke-virtual {v5, v6}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 427
    invoke-virtual {v4}, Lo/iHG;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 428
    invoke-virtual {v4}, Lo/iHG;->b()J

    move-result-wide v7

    .line 429
    const-string v9, "mtSerialNumber"

    invoke-virtual {v6, v9, v7, v8}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    .line 431
    :cond_9
    const-string v7, "serviceToken"

    iget-object v8, p0, Lo/fae;->d:Lo/iGQ;

    invoke-static {v4, v8}, Lo/fad;->a(Lo/iGS;Lo/iGQ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_5

    .line 440
    :cond_a
    iget-object v1, p0, Lo/fae;->b:Landroid/content/Context;

    const-string v2, "nf_msl_store_json"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method protected final n()V
    .locals 7

    .line 849
    iget-object v0, p0, Lo/fae;->f:Ljava/util/Map;

    monitor-enter v0

    .line 851
    :try_start_0
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 852
    iget-object v2, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 854
    new-instance v4, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v4}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 855
    invoke-virtual {v1, v4}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 856
    const-string v5, "userId"

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 857
    iget-object v5, p0, Lo/fae;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz v3, :cond_0

    .line 859
    const-string v5, "netflixID"

    iget-object v6, v3, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 860
    const-string v5, "secureNetflixID"

    iget-object v3, v3, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fad;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
