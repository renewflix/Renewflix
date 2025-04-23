.class final Lo/gmg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gmg;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gmg$e$a;
    }
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gmg$e;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    iput-object p2, p0, Lo/gmg$e;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    iput-object p3, p0, Lo/gmg$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/gmg$e;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/gmg$e;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1056
    :cond_0
    iget-object v1, v0, Lo/gmg$e;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    sget-object v4, Lo/gmg$e$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 1058
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aP;

    goto :goto_0

    .line 1056
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1057
    :cond_2
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aM;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aM;

    :goto_0
    move-object/from16 v17, v1

    .line 1060
    iget-object v1, v0, Lo/gmg$e;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    sget-object v5, Lo/gmg$e$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 1063
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jC;

    goto :goto_1

    .line 1060
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1062
    :cond_4
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jv;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jv;

    goto :goto_1

    .line 1061
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jw;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jw;

    :goto_1
    move-object v6, v1

    const v1, -0x16f7a6d8

    .line 1060
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1065
    iget-object v1, v0, Lo/gmg$e;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    sget-object v2, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    if-ne v1, v2, :cond_6

    .line 1066
    iget-object v1, v0, Lo/gmg$e;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lo/gmg$e;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1069
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 1070
    invoke-static {}, Lo/gmg;->d()F

    move-result v10

    const/4 v2, 0x0

    .line 1210
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 1070
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 1074
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v2, 0x0

    const/16 v8, 0x61b0

    const/4 v9, 0x0

    move-object v7, v15

    .line 1067
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1066
    :cond_6
    invoke-interface {v15}, Lo/wY;->i()V

    .line 1081
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 1083
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->d()I

    move-result v12

    .line 1080
    iget-object v1, v0, Lo/gmg$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v21, v15

    move v15, v5

    const/16 v16, 0x0

    const/high16 v18, 0x6000000

    const/16 v19, 0x30

    const/16 v20, 0x16f4

    move-object/from16 v5, v17

    move-object/from16 v17, v21

    .line 1078
    invoke-static/range {v1 .. v20}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 55
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
