.class final Lo/fLV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLV;->c(ZLo/fMd;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/Ca;Lo/iUt;Lo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fMd;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/fMd;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fLV$a;->b:Lo/fMd;

    iput-boolean p2, p0, Lo/fLV$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 173
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v3, p2

    check-cast v3, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2188
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2175
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2176
    iget-object v2, v0, Lo/fLV$a;->b:Lo/fMd;

    invoke-virtual {v2}, Lo/fMd;->e()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const v4, 0x6e3c21fe

    .line 2177
    invoke-interface {v3, v4}, Lo/wY;->a(I)V

    .line 2263
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2264
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 2265
    new-instance v4, Lo/fMf;

    invoke-direct {v4}, Lo/fMf;-><init>()V

    .line 2266
    invoke-interface {v3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2177
    :cond_1
    check-cast v4, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v2, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v18

    .line 2178
    iget-boolean v2, v0, Lo/fLV$a;->d:Z

    if-eqz v2, :cond_2

    const v2, 0x10f674e8

    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    const v2, 0x7f140b1b

    .line 2179
    invoke-static {v2, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 2178
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_0

    :cond_2
    const v2, 0x10f82fa0

    .line 2180
    invoke-interface {v3, v2}, Lo/wY;->a(I)V

    const v2, 0x7f1403ee

    .line 2181
    invoke-static {v2, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 2180
    invoke-interface {v3}, Lo/wY;->i()V

    .line 2183
    :goto_0
    sget-object v4, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 2184
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 2185
    iget-object v6, v0, Lo/fLV$a;->b:Lo/fMd;

    .line 3246
    iget-object v6, v6, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    .line 2183
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x180

    const/16 v21, 0x2f68

    move-object/from16 p1, v3

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    .line 2174
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2188
    iget-object v2, v0, Lo/fLV$a;->b:Lo/fMd;

    invoke-virtual {v2}, Lo/fMd;->c()F

    move-result v2

    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 173
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
