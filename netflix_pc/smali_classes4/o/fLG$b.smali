.class final Lo/fLG$b;
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
.field public static final a:Lo/fLG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fLG$b;

    invoke-direct {v0}, Lo/fLG$b;-><init>()V

    sput-object v0, Lo/fLG$b;->a:Lo/fLG$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 253
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

    .line 2254
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 2256
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const v0, 0x6e3c21fe

    .line 2255
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 2355
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2356
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2357
    new-instance v0, Lo/fLK;

    invoke-direct {v0}, Lo/fLK;-><init>()V

    .line 2358
    invoke-interface {v6, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2258
    :cond_1
    move-object/from16 v20, v0

    check-cast v20, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    .line 2255
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v9, 0x0

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

    const/16 v21, 0xfbe

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V

    const v0, 0x7f140cc1

    .line 2259
    invoke-static {v0, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140ea8

    .line 2260
    invoke-static {v2, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1402ea

    .line 2261
    invoke-static {v3, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    .line 2254
    invoke-static/range {v0 .. v8}, Lo/fMY;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 253
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
