.class public final Lo/hPc$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPc;->e(Lo/hRN;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hRN;


# direct methods
.method public constructor <init>(Lo/hRN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hPc$g;->e:Lo/hRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 87
    move-object/from16 v0, p1

    check-cast v0, Lo/er;

    move-object/from16 v17, p2

    check-cast v17, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1089
    iget-object v2, v0, Lo/hPc$g;->e:Lo/hRN;

    invoke-virtual {v2}, Lo/hRN;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1090
    :goto_0
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aS;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x3fee

    .line 1088
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 87
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
