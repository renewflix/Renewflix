.class public final Lo/us;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 380
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "layoutlib"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/us;->d:Z

    return-void
.end method

.method public static final c(Lo/jt;ZFLo/FJ;Lo/iQW;)Lo/LN;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/FJ;",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)",
            "Lo/LN;"
        }
    .end annotation

    .line 63
    sget-boolean v0, Lo/us;->d:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lo/tY;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lo/tY;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lo/tZ;

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lo/tZ;-><init>(Lo/jt;ZFLo/FJ;Lo/iQW;B)V

    return-object v0
.end method

.method public static final synthetic si_(Landroid/view/ViewGroup;)Lo/um;
    .locals 4

    .line 1337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1338
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1339
    instance-of v3, v2, Lo/um;

    if-eqz v3, :cond_0

    .line 1340
    check-cast v2, Lo/um;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1345
    :cond_1
    new-instance v0, Lo/um;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/um;-><init>(Landroid/content/Context;)V

    .line 1346
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic sj_(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 2360
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2361
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2364
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find a valid parent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2370
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
