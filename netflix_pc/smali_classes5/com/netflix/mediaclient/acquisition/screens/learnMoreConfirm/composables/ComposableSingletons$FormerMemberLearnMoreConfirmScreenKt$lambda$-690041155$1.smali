.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;


# direct methods
.method public static synthetic $r8$lambda$4CMwt9etIJWHdgq9oqpC803hBIo()Lo/iPc;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;->invoke$lambda$1$lambda$0()Lo/iPc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;

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

    .line 220
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    :cond_0
    const p2, 0x6e3c21fe

    .line 219
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 272
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 273
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 274
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$-690041155$1$$ExternalSyntheticLambda0;-><init>()V

    .line 275
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 220
    :cond_1
    move-object v4, p2

    check-cast v4, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 216
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    const/4 v1, 0x1

    const-string v2, "netflix.com/signup..."

    const-string v3, "netflix.com"

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)V

    .line 213
    const-string v5, "Finish Signing Up"

    const-string v6, "Go to netflix.com to finish signing up"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x36

    const/16 v12, 0xc

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/FormerMemberLearnMoreConfirmScreenKt;->FormerMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lo/wY;II)V

    return-void
.end method
