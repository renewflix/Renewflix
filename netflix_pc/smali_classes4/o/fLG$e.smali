.class final Lo/fLG$e;
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
.field public static final d:Lo/fLG$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fLG$e;

    invoke-direct {v0}, Lo/fLG$e;-><init>()V

    sput-object v0, Lo/fLG$e;->d:Lo/fLG$e;

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

    .line 1349
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 344
    move-object/from16 v0, p1

    check-cast v0, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2345
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_0

    .line 2348
    :cond_0
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const v1, 0x6e3c21fe

    .line 2346
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 2355
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2356
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 2357
    new-instance v1, Lo/fLH;

    invoke-direct {v1}, Lo/fLH;-><init>()V

    .line 2358
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2349
    :cond_1
    move-object/from16 v16, v1

    check-cast v16, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 2346
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xfbe

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/dis;Ljava/util/List;ZZZZLo/dio;Lo/gdZ;Ljava/lang/Long;Ljava/lang/String;Lo/iRa;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2345
    invoke-static {v1, v3, v0, v4, v2}, Lo/fMA;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/Ca;Lo/wY;II)V

    .line 344
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
