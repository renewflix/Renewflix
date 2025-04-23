.class final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1;->invoke(Lo/wY;I)V
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


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$5;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 22

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface/range {p1 .. p1}, Lo/wY;->w()V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 184
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$5;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->getErrorHeader()Ljava/lang/String;

    move-result-object v2

    .line 185
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 186
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 187
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6d80

    const/16 v20, 0x0

    const/16 v21, 0x3fe2

    move-object/from16 v18, p1

    .line 183
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    return-void
.end method
