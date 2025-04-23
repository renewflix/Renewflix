.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector$LocationSelectionTreeSet;
.super Ljava/util/TreeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationSelectionTreeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "Ljava/lang/Comparable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fln;


# direct methods
.method private constructor <init>(Lo/fln;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector$LocationSelectionTreeSet;->e:Lo/fln;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/fln;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector$LocationSelectionTreeSet;-><init>(Lo/fln;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 804
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x4bf6898    # -9.999919E35f

    .line 806
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x790

    const/4 v6, 0x5

    const/16 v7, 0x7c8

    const v8, -0x668935ee

    const/4 v9, 0x0

    const-string v10, "d"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    const v4, -0x478f313

    .line 807
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v5, 0x790

    const/4 v6, 0x5

    const/16 v7, 0x7c8

    const v8, -0x664eae69

    const/4 v9, 0x0

    const-string v10, "i"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 15

    .line 745
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 747
    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x35c6a4b8    # 1.4800089E-6f

    invoke-static {v7}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x790

    const/4 v9, 0x5

    const/16 v10, 0x7c8

    const v11, 0x57f0f9c2

    const/4 v12, 0x0

    const-string v13, "c"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v1

    invoke-static/range {v8 .. v14}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const v5, -0x21d60436

    .line 749
    invoke-static {v5}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x790

    const/4 v7, 0x5

    const/16 v8, 0x7c8

    const v9, -0x43e05950

    const/4 v10, 0x0

    const-string v11, "k"

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eq v2, v3, :cond_5

    return v5

    :cond_5
    return v1
.end method

.method public final b()I
    .locals 11

    .line 786
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4cd8019

    .line 788
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x66fbdd63

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 757
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 759
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x35c6a4b8    # 1.4800089E-6f

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/16 v6, 0x790

    const/4 v7, 0x5

    const/16 v8, 0x7c8

    const v9, 0x57f0f9c2

    const/4 v10, 0x0

    const-string v11, "c"

    new-array v12, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x21d5fcb4

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v6, 0x790

    const/4 v7, 0x5

    const/16 v8, 0x7c8

    const v9, -0x43e3a1ca

    const/4 v10, 0x0

    const-string v11, "m"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :cond_4
    return v2
.end method

.method public final c()I
    .locals 11

    .line 795
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4a33996

    .line 797
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x669564f0

    const/4 v8, 0x0

    const-string v9, "f"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c$6fee0d8a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 12

    .line 726
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 728
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x35c6a4b8    # 1.4800089E-6f

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, 0x57f0f9c2

    const/4 v8, 0x0

    const-string v9, "c"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 11

    .line 768
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4bf6898    # -9.999919E35f

    .line 770
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x668935ee

    const/4 v8, 0x0

    const-string v9, "d"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d$6fee0d8a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 13

    .line 701
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 703
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x35c6a4b8    # 1.4800089E-6f

    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/16 v6, 0x790

    const/4 v7, 0x5

    const/16 v8, 0x7c8

    const v9, 0x57f0f9c2

    const/4 v10, 0x0

    const-string v11, "c"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x21d60436

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v6, 0x790

    const/4 v7, 0x5

    const/16 v8, 0x7c8

    const v9, -0x43e05950

    const/4 v10, 0x0

    const-string v11, "k"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :cond_4
    return-object v2
.end method

.method public final e()I
    .locals 11

    .line 777
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x46adb92

    .line 779
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x665c86ec

    const/4 v8, 0x0

    const-string v9, "j"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e$6fee0d8a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 711
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector$LocationSelectionTreeSet;->e:Lo/fln;

    :try_start_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2c73230a

    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/16 v7, 0x7b4

    const/16 v8, 0x88

    const/4 v9, 0x0

    const v10, 0x4e457e70

    const/4 v11, 0x0

    const-string v12, "d"

    new-array v13, v5, [Ljava/lang/Class;

    const/16 v3, 0x7b4

    const/16 v14, 0x88

    invoke-static {v3, v14, v6}, Lo/cyk;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    invoke-super/range {p0 .. p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    const v9, -0x21d60436

    .line 714
    :try_start_1
    invoke-static {v9}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v10, 0x790

    const/4 v11, 0x5

    const/16 v12, 0x7c8

    const v13, -0x43e05950

    const/4 v14, 0x0

    const-string v15, "k"

    new-array v9, v6, [Ljava/lang/Class;

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 715
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v0, v9, v6

    const v10, -0x10b824c6

    invoke-static {v10}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v11, 0x790

    const/4 v12, 0x5

    const/16 v13, 0x7c8

    const v14, -0x728e79c0

    const/4 v15, 0x0

    const-string v16, "e"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v10, v6

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v10, v4

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    return-object v8

    .line 721
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/locationselector/NetflixUnequalizedLocationSelector$LocationSelectionTreeSet;->d$6fee0d8a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method public final f()V
    .locals 10

    .line 736
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21d60075

    .line 738
    :try_start_0
    invoke-static {v2}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x790

    const/4 v4, 0x5

    const/16 v5, 0x7c8

    const v6, -0x43e05d0f

    const/4 v7, 0x0

    const-string v8, "l"

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x3ddf088

    .line 828
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x61ebadfe

    const/4 v8, 0x0

    const-string v9, "t"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x408370b

    .line 837
    invoke-static {v3}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v4, 0x790

    const/4 v5, 0x5

    const/16 v6, 0x7c8

    const v7, -0x663e6a71

    const/4 v8, 0x0

    const-string v9, "q"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()J
    .locals 12

    .line 815
    invoke-super {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x4cd8019

    .line 817
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v5, 0x790

    const/4 v6, 0x5

    const/16 v7, 0x7c8

    const v8, -0x66fbdd63

    const/4 v9, 0x0

    const-string v10, "c"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    const v4, -0x4870a94

    .line 818
    invoke-static {v4}, Lo/cyk;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v5, 0x790

    const/4 v6, 0x5

    const/16 v7, 0x7c8

    const v8, -0x66b157ea

    const/4 v9, 0x0

    const-string v10, "h"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/cyk;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    return-wide v1
.end method
