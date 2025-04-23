.class public final Lo/aXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aXz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aXz;

    invoke-direct {v0}, Lo/aXz;-><init>()V

    sput-object v0, Lo/aXz;->d:Lo/aXz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;ZLo/aXl;)Lo/aXu;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/aXu<",
            "TS;>;S::",
            "Lo/aXn;",
            ">(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Lo/aXV;",
            "Ljava/lang/String;",
            "Z",
            "Lo/aXl<",
            "TVM;TS;>;)TVM;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-string v10, ""

    move-object/from16 v11, p0

    invoke-static {v11, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Lo/aXV;->b()Lo/aJF;

    move-result-object v1

    .line 3045
    iget-boolean v2, v1, Lo/aJF;->a:Z

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v1, v9}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 4113
    const-string v3, "mvrx:saved_args"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4114
    const-string v4, "mvrx:saved_instance_state"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4115
    const-string v5, "mvrx:saved_viewmodel_class"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 4116
    :goto_0
    const-string v6, "mvrx:saved_state_class"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Class;

    if-eqz v6, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    :cond_1
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    .line 4123
    instance-of v1, v0, Lo/aWP;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo/aWP;

    invoke-static {v1, v3}, Lo/aWP;->a(Lo/aWP;Ljava/lang/Object;)Lo/aWP;

    move-result-object v1

    goto :goto_1

    .line 4124
    :cond_2
    instance-of v1, v0, Lo/aXb;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lo/aXb;

    invoke-static {v1, v3}, Lo/aXb;->d(Lo/aXb;Ljava/lang/Object;)Lo/aXb;

    move-result-object v1

    .line 4126
    :goto_1
    new-instance v3, Lo/aXS;

    new-instance v6, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$4;

    invoke-direct {v6, v4}, Lcom/airbnb/mvrx/MavericksViewModelProvider$toStateRestorer$4;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v3, v1, v5, v2, v6}, Lo/aXS;-><init>(Lo/aXV;Ljava/lang/Class;Ljava/lang/Class;Lo/iRa;)V

    move-object v13, v3

    goto :goto_2

    .line 4124
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State class was not properly saved prior to restoring!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4119
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewModel class was not properly saved prior to restoring!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4118
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "State was not saved prior to restoring!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v13, v2

    :goto_2
    if-eqz v13, :cond_9

    .line 5161
    iget-object v1, v13, Lo/aXS;->d:Lo/aXV;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v1

    goto :goto_4

    :cond_9
    :goto_3
    move-object v14, v0

    .line 53
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/aXV;->e()Lo/ank;

    move-result-object v15

    .line 54
    new-instance v7, Lo/aXf;

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v0, v7

    move/from16 v7, v16

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lo/aXf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXS;ZLo/aXl;)V

    .line 52
    new-instance v1, Lo/ani;

    invoke-direct {v1, v15, v0}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    .line 63
    const-class v0, Lo/aXE;

    invoke-virtual {v1, v9, v0}, Lo/ani;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;

    move-result-object v0

    .line 52
    invoke-static {v0, v10}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lo/aXE;

    .line 70
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lo/aXV;->b()Lo/aJF;

    move-result-object v7

    new-instance v8, Lo/aXA;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v14

    move-object v3, v13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/aXA;-><init>(Lo/aXE;Lo/aXV;Lo/aXS;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7, v9, v8}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-virtual {v6}, Lo/aXE;->d()Lo/aXu;

    move-result-object v0

    return-object v0

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can only access a view model after super.onCreate of your activity/fragment has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic aoW_(Lo/aXE;Lo/aXV;Lo/aXS;Ljava/lang/Class;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lo/aXE;->d()Lo/aXu;

    move-result-object p0

    .line 1072
    invoke-virtual {p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1073
    invoke-virtual {p2}, Lo/aXS;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 1074
    invoke-virtual {p2}, Lo/aXS;->a()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p2

    .line 2089
    :cond_3
    :goto_1
    new-instance p2, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;

    invoke-direct {p2, p3, p4, p1}, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic d(Lo/aXz;Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;Lo/aXl;I)Lo/aXu;
    .locals 6

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p0, ""

    invoke-static {p4, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p4

    and-int/lit8 p0, p6, 0x20

    if-eqz p0, :cond_1

    .line 37
    new-instance p5, Lo/aXK;

    invoke-direct {p5}, Lo/aXK;-><init>()V

    :cond_1
    move-object v5, p5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lo/aXz;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/aXV;Ljava/lang/String;ZLo/aXl;)Lo/aXu;

    move-result-object p0

    return-object p0
.end method
