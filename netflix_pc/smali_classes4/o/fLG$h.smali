.class final Lo/fLG$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fLG;
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
.field public static final c:Lo/fLG$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fLG$h;

    invoke-direct {v0}, Lo/fLG$h;-><init>()V

    sput-object v0, Lo/fLG$h;->c:Lo/fLG$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 211
    move-object/from16 v6, p1

    check-cast v6, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    invoke-interface {v6}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2214
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const v0, -0x3682866f

    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 2215
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const v2, 0x7f1402c1

    .line 2217
    invoke-static {v2, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 2218
    invoke-static {v2, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 2216
    new-instance v4, Lo/dio;

    invoke-direct {v4, v3, v2}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lo/wY;->i()V

    const v0, 0x6e3c21fe

    .line 2213
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 2355
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2356
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2357
    new-instance v0, Lo/fLL;

    invoke-direct {v0}, Lo/fLL;-><init>()V

    .line 2358
    invoke-interface {v6, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2223
    :cond_2
    move-object/from16 v20, v0

    check-cast v20, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    .line 2213
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xfac

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V

    const v1, 0x7f140b1c

    .line 2224
    invoke-static {v1, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 2225
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 2226
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const v4, 0x7f1401df

    .line 2227
    invoke-static {v4, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xd80

    const/16 v8, 0x20

    .line 2212
    invoke-static/range {v0 .. v8}, Lo/fMb;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 211
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
