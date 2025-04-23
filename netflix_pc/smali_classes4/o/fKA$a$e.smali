.class final Lo/fKA$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fKA$a;
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
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fKA$a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 241
    move-object/from16 v16, p1

    check-cast v16, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface/range {v16 .. v16}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-interface/range {v16 .. v16}, Lo/wY;->w()V

    goto :goto_0

    .line 1244
    :cond_0
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    .line 1245
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v15, p0

    .line 1243
    iget-object v0, v15, Lo/fKA$a$e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x6180

    const/16 v18, 0x180

    const/16 v19, 0x2fea

    .line 1242
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 241
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
