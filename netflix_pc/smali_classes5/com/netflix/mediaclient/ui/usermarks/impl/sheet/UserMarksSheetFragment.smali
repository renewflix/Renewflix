.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;
.super Lo/itG;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;,
        Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;
    }
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;


# instance fields
.field private a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "-",
            "Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;",
            "-",
            "Lo/isv;",
            "-",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/itK;

.field private e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

.field private final i:Lo/iON;

.field public socialSharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;

    const-string v2, "userMarksSheetViewModel"

    const-string v3, "getUserMarksSheetViewModel()Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->b:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/itG;-><init>()V

    .line 74
    const-class v0, Lo/iuq;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 307
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$b;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$b;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->b:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->i:Lo/iON;

    return-void
.end method

.method private final a()Lo/cFF;
    .locals 2

    .line 76
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iRp;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a:Lo/iRp;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iut;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4267
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->d:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    if-eqz v0, :cond_0

    .line 4267
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 4268
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->i()Lo/itK;

    move-result-object v0

    iget-object v0, v0, Lo/itK;->b:Lo/dei;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4269
    invoke-virtual {p1}, Lo/iut;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140ef2

    goto :goto_0

    :cond_1
    const v2, 0x7f140ef1

    .line 4268
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4275
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->i()Lo/itK;

    move-result-object v0

    iget-object v0, v0, Lo/itK;->d:Lo/dei;

    invoke-virtual {p1}, Lo/iut;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6018
    iget-boolean p1, p1, Lo/iut;->e:Z

    if-eqz p1, :cond_3

    .line 4282
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object p1

    .line 7206
    new-instance v0, Lo/iur;

    invoke-direct {v0, v2}, Lo/iur;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 4283
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->b()Lo/gaY;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/iuj;

    invoke-direct {v0, p0}, Lo/iuj;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4287
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/itO;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iut;)Lo/iPc;
    .locals 17

    .line 0
    const-string v0, ""

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9193
    move-object/from16 v2, p0

    check-cast v2, Lo/itO$e;

    invoke-virtual {v2}, Lo/itO$e;->d()Lo/isv;

    move-result-object v3

    .line 9194
    invoke-virtual/range {p2 .. p2}, Lo/iut;->d()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/isw;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lo/itO$e;->d()Lo/isv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9195
    :goto_0
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 9197
    sget v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    int-to-long v5, v5

    if-eqz v1, :cond_1

    .line 9198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    int-to-long v7, v7

    .line 9199
    invoke-virtual {v3}, Lo/isv;->a()I

    move-result v9

    int-to-long v9, v9

    .line 9200
    invoke-virtual {v3}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v15

    .line 9201
    invoke-virtual {v3}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v16

    .line 9196
    new-instance v3, Lcom/netflix/cl/model/event/discrete/moments/Deleted;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/netflix/cl/model/event/discrete/moments/Deleted;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 9195
    invoke-virtual {v4, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz v1, :cond_2

    .line 9205
    invoke-direct/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v3

    invoke-virtual {v2}, Lo/itO$e;->d()Lo/isv;

    move-result-object v2

    invoke-virtual {v2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10161
    new-instance v0, Lo/ius;

    invoke-direct {v0, v3, v2, v1}, Lo/ius;-><init>(Lo/iuq;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 9207
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/itO;Lo/isv;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/iut;)Lo/iPc;
    .locals 14

    .line 0
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    invoke-virtual/range {p3 .. p3}, Lo/iut;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/itO$b;

    invoke-virtual {v1}, Lo/itO$b;->a()Lo/isv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1173
    :goto_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1175
    sget v2, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    int-to-long v2, v2

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v4, v0

    .line 1177
    invoke-virtual {p1}, Lo/isv;->a()I

    move-result v0

    int-to-long v6, v0

    .line 1178
    invoke-virtual {p1}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v12

    .line 1179
    invoke-virtual {p1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v13

    .line 1174
    new-instance v0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1182
    invoke-virtual/range {p2 .. p2}, Lo/akV;->dismiss()V

    move-object/from16 v0, p2

    .line 1183
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a:Lo/iRp;

    if-eqz v0, :cond_2

    .line 1184
    sget-object v1, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;->b:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;

    .line 1185
    move-object v2, p0

    check-cast v2, Lo/itO$b;

    invoke-virtual {v2}, Lo/itO$b;->a()Lo/isv;

    move-result-object v3

    .line 2008
    iget-object v2, v2, Lo/itO$b;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 1183
    invoke-interface {v0, v1, v3, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    :cond_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lo/itO;Lo/iut;)Lo/iPc;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    move-object/from16 v0, p0

    check-cast v0, Lo/itO$i;

    invoke-virtual {v0}, Lo/itO$i;->c()Lo/isv;

    move-result-object v2

    .line 3224
    invoke-virtual/range {p1 .. p1}, Lo/iut;->d()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/isw;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/itO$i;->c()Lo/isv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3225
    :goto_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 3227
    sget v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    int-to-long v3, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    int-to-long v6, v6

    .line 3229
    invoke-virtual {v2}, Lo/isv;->a()I

    move-result v8

    int-to-long v8, v8

    .line 3230
    invoke-virtual {v2}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v14

    .line 3231
    invoke-virtual {v2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v15

    .line 3226
    new-instance v13, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v10, v13

    move-object v4, v13

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3237
    sget v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    int-to-long v3, v3

    if-eqz v0, :cond_2

    .line 3238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    int-to-long v5, v5

    .line 3239
    invoke-virtual {v2}, Lo/isv;->a()I

    move-result v0

    int-to-long v7, v0

    .line 3240
    invoke-virtual {v2}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v13

    .line 3241
    invoke-virtual {v2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v14

    .line 3236
    new-instance v0, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3244
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final d()Lo/iuq;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->i:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iuq;

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V
    .locals 1

    .line 8284
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->b()Lo/gaY;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;Lo/itO;)Lo/iPc;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12169
    instance-of v0, p1, Lo/itO$b;

    if-eqz v0, :cond_0

    .line 12170
    move-object v0, p1

    check-cast v0, Lo/itO$b;

    invoke-virtual {v0}, Lo/itO$b;->a()Lo/isv;

    move-result-object v0

    .line 12171
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v1

    new-instance v2, Lo/iuf;

    invoke-direct {v2, p1, v0, p0}, Lo/iuf;-><init>(Lo/itO;Lo/isv;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    invoke-static {v1, v2}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12191
    :cond_0
    instance-of v0, p1, Lo/itO$e;

    if-eqz v0, :cond_1

    .line 12192
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v0

    new-instance v1, Lo/iui;

    invoke-direct {v1, p1, p0}, Lo/iui;-><init>(Lo/itO;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12210
    :cond_1
    instance-of v0, p1, Lo/itO$a;

    if-eqz v0, :cond_2

    .line 12211
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 12213
    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    int-to-long v1, v1

    .line 12214
    check-cast p1, Lo/itO$a;

    invoke-virtual {p1}, Lo/itO$a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 12215
    invoke-virtual {p1}, Lo/itO$a;->c()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12212
    new-instance v6, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lcom/netflix/cl/model/event/discrete/moments/SaveClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12211
    invoke-virtual {v0, v6}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 12218
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v8

    invoke-virtual {p1}, Lo/itO$a;->c()I

    move-result v9

    invoke-virtual {p1}, Lo/itO$a;->e()J

    move-result-wide v10

    .line 13130
    invoke-virtual {v8}, Lo/aXu;->j()Lo/iWz;

    move-result-object p0

    new-instance p1, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$addUserMark$1;-><init>(Lo/iuq;IJLo/iQn;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 12221
    :cond_2
    instance-of v0, p1, Lo/itO$i;

    if-eqz v0, :cond_3

    .line 12222
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v0

    new-instance v1, Lo/ium;

    invoke-direct {v1, p1}, Lo/ium;-><init>(Lo/itO;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 12245
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 12246
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a:Lo/iRp;

    if-eqz p0, :cond_5

    .line 12247
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;->d:Lcom/netflix/mediaclient/ui/usermarks/api/UserMarks$UserMarksSheetAction;

    .line 12248
    check-cast p1, Lo/itO$i;

    invoke-virtual {p1}, Lo/itO$i;->c()Lo/isv;

    move-result-object v1

    .line 14010
    iget-object p1, p1, Lo/itO$i;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 12246
    invoke-interface {p0, v0, v1, p1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12253
    :cond_3
    instance-of v0, p1, Lo/itO$d;

    if-eqz v0, :cond_4

    .line 12254
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object p1

    invoke-static {p1}, Lo/iuq;->b(Lo/iuq;)V

    .line 12255
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object p0

    invoke-virtual {p0}, Lo/iuq;->d()V

    goto :goto_0

    .line 12258
    :cond_4
    instance-of p1, p1, Lo/itO$c;

    if-eqz p1, :cond_6

    .line 12259
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object p0

    .line 15082
    new-instance p1, Lo/iuA;

    invoke-direct {p1, p0}, Lo/iuA;-><init>(Lo/iuq;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    .line 12262
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 12168
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V
    .locals 0

    .line 11127
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final i()Lo/itK;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->c:Lo/itK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 40
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 40
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v0

    new-instance v1, Lo/iug;

    invoke-direct {v1, p0}, Lo/iug;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03b7

    const/4 v1, 0x0

    .line 16067
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09c0

    .line 17081
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aab;

    if-eqz v3, :cond_0

    const p2, 0x7f0b09c5

    .line 17087
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/gaY;

    if-eqz v4, :cond_0

    const p2, 0x7f0b09c6

    .line 17093
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    const p2, 0x7f0b09c7

    .line 17099
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    const p2, 0x7f0b09c8

    .line 17105
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v7, :cond_0

    .line 17110
    new-instance p2, Lo/itK;

    move-object v2, p1

    check-cast v2, Lo/aaf;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/itK;-><init>(Lo/aaf;Lo/aab;Lo/gaY;Lo/dei;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 101
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->c:Lo/itK;

    .line 106
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->i()Lo/itK;

    move-result-object p1

    .line 18056
    iget-object p1, p1, Lo/itK;->a:Lo/aaf;

    .line 106
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17115
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->b()Lo/gaY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19295
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->e()Lo/aRR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 118
    invoke-interface {p2}, Lo/fyI;->isKidsProfile()Z

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_user_marks_playable_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra_user_marks_timestamp"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v6

    .line 20034
    new-instance v7, Lo/iux;

    invoke-direct {v7, v3, v4, v5}, Lo/iux;-><init>(IJ)V

    invoke-virtual {v6, v7}, Lo/aXu;->e(Lo/iRa;)V

    .line 20037
    invoke-virtual {v6}, Lo/iuq;->d()V

    .line 126
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->c:Lo/itK;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/itK;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_1

    new-instance v4, Lo/iuh;

    invoke-direct {v4, p0}, Lo/iuh;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    .line 310
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->d()Lo/iuq;

    move-result-object v1

    invoke-static {v1}, Lo/iuq;->b(Lo/iuq;)V

    .line 132
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->c:Lo/itK;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, v1, Lo/itK;->e:Lo/gaY;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a()Lo/cFF;

    move-result-object v4

    invoke-direct {v3, v2, v4, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;-><init>(Landroid/content/Context;Lo/cFF;Z)V

    .line 141
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 145
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 146
    new-instance p2, Lo/aRR;

    invoke-direct {p2}, Lo/aRR;-><init>()V

    .line 142
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;Lo/gaY;Lo/aRR;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->e:Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;

    .line 21291
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$a;->e()Lo/aRR;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22167
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->a()Lo/cFF;

    move-result-object p2

    .line 22313
    const-class v0, Lo/itO;

    invoke-virtual {p2, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22167
    new-instance v4, Lo/iub;

    invoke-direct {v4, p0}, Lo/iub;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment;->c()V

    .line 155
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onLoaded(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
