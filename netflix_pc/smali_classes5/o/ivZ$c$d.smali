.class final Lo/ivZ$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivZ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ivZ$c$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 660
    move-object/from16 v0, p1

    check-cast v0, Lo/er;

    move-object/from16 v17, p2

    check-cast v17, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$o;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$o;

    .line 1664
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 1666
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1791
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 1666
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    move-object/from16 v15, p0

    .line 1662
    iget-object v1, v15, Lo/ivZ$c$d;->b:Ljava/lang/String;

    .line 1664
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x2

    move v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x6030

    const/16 v19, 0x180

    const/16 v20, 0x2f6c

    .line 1661
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 660
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
