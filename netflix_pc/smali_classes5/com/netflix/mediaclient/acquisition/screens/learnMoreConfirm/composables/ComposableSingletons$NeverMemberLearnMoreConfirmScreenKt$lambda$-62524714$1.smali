.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;


# direct methods
.method public static synthetic $r8$lambda$DvTpAR035qPQLuVA7xMrWm1DvnI()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;->invoke$lambda$1$lambda$0()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;

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

    .line 280
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    :cond_0
    const v0, 0x6e3c21fe

    .line 279
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 306
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 308
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$NeverMemberLearnMoreConfirmScreenKt$lambda$-62524714$1$$ExternalSyntheticLambda0;-><init>()V

    .line 309
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 280
    :cond_1
    move-object v11, v0

    check-cast v11, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 276
    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    const/4 v8, 0x1

    const-string v9, "netflix.com/signup..."

    const-string v10, "netflix.com"

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)V

    .line 273
    const-string v0, "Finish Signing Up"

    const-string v1, "Go to netflix.com to finish signing up"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x2c

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/NeverMemberLearnMoreConfirmScreenKt;->NeverMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;Lo/wY;II)V

    return-void
.end method
