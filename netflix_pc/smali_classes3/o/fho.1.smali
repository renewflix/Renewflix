.class public final Lo/fho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fho$a;
    }
.end annotation


# static fields
.field public static final e:Lo/fho$a;


# instance fields
.field final b:Landroid/os/Handler;

.field private final c:Lo/fep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fho$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fho$a;-><init>(B)V

    sput-object v0, Lo/fho;->e:Lo/fho$a;

    return-void
.end method

.method public constructor <init>(Lo/fep;Landroid/os/Handler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fho;->c:Lo/fep;

    iput-object p2, p0, Lo/fho;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lo/fho;Ljava/lang/String;Lo/feC;Lo/fsH;Lo/feF;Lo/eGP;Z)V
    .locals 7

    .line 1089
    iget-object p0, p0, Lo/fho;->c:Lo/fep;

    .line 1092
    invoke-virtual {p3}, Lo/fsH;->c()Ljava/lang/String;

    move-result-object v3

    .line 2676
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p3

    .line 2678
    iget-object p5, p0, Lo/fep;->a:Lo/feE;

    .line 2681
    invoke-static {p3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 2682
    new-instance v6, Lo/fer;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/eGq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p3, p5, v0, v1}, Lo/fer;-><init>(Landroid/content/Context;Lo/feE;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;Ljava/lang/String;)V

    .line 4037
    iput-object p1, v6, Lo/feH;->m:Ljava/lang/String;

    .line 2684
    filled-new-array {p2}, [Lo/feC;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/fep;->d([Lo/feC;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;ZLjava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;)Ljava/lang/String;

    move-result-object p1

    .line 2688
    new-instance p2, Lo/feJ;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1, p4, p6}, Lo/feJ;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/few;Z)V

    .line 2694
    iget-object p0, p0, Lo/fep;->b:Lo/dfL;

    invoke-interface {p0, p2}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fsH;Lo/fsd;Z)V
    .locals 26

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move-object/from16 v4, p6

    move-object/from16 v2, p7

    const-string v3, ""

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->j()Z

    move-result v13

    .line 36
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->h()Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->f()Lo/eFs;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/eFs;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v9

    .line 39
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->f()Lo/eFs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/eFs;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v9

    .line 40
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->f()Lo/eFs;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/eFs;->a()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 42
    invoke-virtual {v4, v0, v1}, Lo/fsH;->e(J)Lo/fsN;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/fsN;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_3

    :cond_3
    move-object/from16 v20, v9

    .line 43
    :goto_3
    invoke-virtual {v4, v0, v1}, Lo/fsH;->e(J)Lo/fsN;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/fsN;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, v9

    .line 46
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lo/fsH;->i()Z

    move-result v3

    .line 32
    new-instance v25, Lo/feC;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v9, v25

    move-wide/from16 v10, p1

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v9 .. v24}, Lo/feC;-><init>(JZZLjava/lang/String;Lo/fgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    new-instance v6, Lo/fho$c;

    invoke-direct {v6, v8, v2}, Lo/fho$c;-><init>(Lo/fho;Lo/fsd;)V

    .line 88
    iget-object v9, v8, Lo/fho;->b:Landroid/os/Handler;

    new-instance v10, Lo/fhp;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v25

    move-object/from16 v4, p6

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/fhp;-><init>(Lo/fho;Ljava/lang/String;Lo/feC;Lo/fsH;Lo/feF;Lo/eGP;Z)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
