.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;


# direct methods
.method public static synthetic $r8$lambda$ZgV6CjAO5Z2eUFEXdB7u5MNZVg4(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;->invoke$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f2D9GxkqOvYe5SmJqdPDB9kJATo()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;->invoke$lambda$5$lambda$4()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fXrrXesMK1_Mnn1GWXAoNGTM_Vw()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;->invoke$lambda$1$lambda$0()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lo/iPc;
    .locals 1

    .line 257
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4()Lo/iPc;
    .locals 1

    .line 263
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 19

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface/range {p1 .. p1}, Lo/wY;->w()V

    return-void

    :cond_0
    const v0, 0x6e3c21fe

    .line 256
    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 272
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 274
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda0;-><init>()V

    .line 275
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 257
    :cond_1
    move-object v10, v1

    check-cast v10, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 253
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    const/4 v7, 0x0

    const-string v8, "netflix.com/signup..."

    const-string v9, "netflix.com"

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)V

    .line 262
    new-instance v14, Lo/amM;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v17, Lo/amM;

    invoke-direct/range {v17 .. v17}, Lo/amM;-><init>()V

    .line 262
    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 278
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 280
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda1;-><init>()V

    .line 281
    invoke-interface {v5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 264
    :cond_2
    move-object v15, v1

    check-cast v15, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v5, v0}, Lo/wY;->a(I)V

    .line 284
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 286
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$86018070$1$$ExternalSyntheticLambda2;-><init>()V

    .line 287
    invoke-interface {v5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 263
    :cond_3
    move-object/from16 v16, v0

    check-cast v16, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 260
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    const/4 v13, 0x1

    const-string v18, ""

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;-><init>(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)V

    .line 250
    const-string v0, "Finish Signing Up"

    const-string v1, "Go to netflix.com to finish signing up"

    const/4 v2, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/FormerMemberLearnMoreConfirmScreenKt;->FormerMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lo/wY;II)V

    return-void
.end method
