.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;
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
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/ComposableSingletons$FormerMemberLearnMoreConfirmScreenKt$lambda$1357980555$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    :cond_0
    const-string v0, "Finish Signing Up"

    const-string v1, "Go to netflix.com to finish signing up"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0x1c

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/FormerMemberLearnMoreConfirmScreenKt;->FormerMemberLearnMoreConfirmScreen(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;Lo/wY;II)V

    return-void
.end method
