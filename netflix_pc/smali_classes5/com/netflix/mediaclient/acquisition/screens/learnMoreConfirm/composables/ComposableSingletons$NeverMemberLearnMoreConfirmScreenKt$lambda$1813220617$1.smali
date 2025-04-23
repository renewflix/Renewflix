.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt;
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;


# direct methods
.method public static synthetic $r8$lambda$677rHyU9jkZIyHPUCnmQX9bBA6g(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8FAy-ZEGqUW_3a8YPoZLJhSDjc4()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;->invoke$lambda$3$lambda$2()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2()Lo/iPc;
    .locals 1

    .line 297
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 14

    move-object v6, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    .line 296
    :cond_0
    new-instance v9, Lo/amM;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    .line 299
    new-instance v12, Lo/amM;

    invoke-direct {v12}, Lo/amM;-><init>()V

    const v0, 0x6e3c21fe

    .line 296
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 306
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 308
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1$$ExternalSyntheticLambda0;-><init>()V

    .line 309
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 298
    :cond_1
    move-object v10, v1

    check-cast v10, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 312
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 314
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$1813220617$1$$ExternalSyntheticLambda1;-><init>()V

    .line 315
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 297
    :cond_2
    move-object v11, v0

    check-cast v11, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 294
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    const/4 v8, 0x1

    const-string v13, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;-><init>(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)V

    .line 291
    const-string v0, "Finish Signing Up"

    const-string v1, "Go to netflix.com to finish signing up"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x34

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/NeverMemberLearnMoreConfirmScreenKt;->NeverMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;Lo/wY;II)V

    return-void
.end method
