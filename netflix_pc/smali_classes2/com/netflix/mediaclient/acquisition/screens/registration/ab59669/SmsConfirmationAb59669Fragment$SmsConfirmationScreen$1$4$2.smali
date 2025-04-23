.class final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$4;->invoke(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
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
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$4$2;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Lo/kK;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$4$2;->invoke(Lo/kK;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/kK;Lo/wY;I)V
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface/range {p2 .. p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface/range {p2 .. p2}, Lo/wY;->w()V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment$SmsConfirmationScreen$1$4$2;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/SmsConfirmationAb59669ViewModel;->getErrorCta()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cP;

    move-object/from16 v15, p2

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    return-void
.end method
