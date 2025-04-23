.class public final Lo/cQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cQY;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cQY;

    invoke-direct {v0}, Lo/cQY;-><init>()V

    sput-object v0, Lo/cQY;->a:Lo/cQY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/RE;Lo/Rp;Lo/wY;I)Lo/cRf;
    .locals 34

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, -0x6240e5ca

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 380
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 96
    sget-object v3, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;->e:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 97
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Q;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 98
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$R;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 99
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aG;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 100
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 101
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aL;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v5

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 102
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object v12, v5

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    move-object v13, v5

    goto :goto_8

    :cond_8
    move-object/from16 v13, p2

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 105
    invoke-static {v3}, Lo/cTf;->a(Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;)Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v1

    invoke-static {v1, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v15

    .line 106
    sget-object v1, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/VW$b;->b()Lo/VW;

    move-result-object v31

    .line 104
    new-instance v1, Lo/Rp;

    move-object v14, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const v33, 0xeffe

    invoke-direct/range {v14 .. v33}, Lo/Rp;-><init>(JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;I)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    .line 108
    :goto_9
    new-instance v1, Lo/cQY$d;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/cQY$d;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/Rp;)V

    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    return-object v1
.end method
