.class final Lo/hRz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRz;->d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/wY;II)V
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
    iput-object p1, p0, Lo/hRz$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 202
    move-object/from16 v0, p1

    check-cast v0, Lo/er;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    sget-object v0, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v9

    .line 1207
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    move-object/from16 v0, p0

    .line 1204
    iget-object v1, v0, Lo/hRz$a;->b:Ljava/lang/String;

    .line 1203
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x60001b0

    const/16 v17, 0x0

    const/16 v18, 0x3ef8

    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 202
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
