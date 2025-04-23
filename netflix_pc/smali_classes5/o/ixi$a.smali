.class final Lo/ixi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixi;->c(Lo/ixQ;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Z

.field private synthetic b:Lo/ixQ;


# direct methods
.method constructor <init>(Lo/ixQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ixi$a;->b:Lo/ixQ;

    iput-boolean p2, p0, Lo/ixi$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, p1

    check-cast v1, Lo/er;

    move-object/from16 v16, p2

    check-cast v16, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iget-object v1, v0, Lo/ixi$a;->b:Lo/ixQ;

    invoke-virtual {v1}, Lo/ixQ;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->d()Ljava/lang/String;

    move-result-object v2

    .line 1205
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v10

    .line 1206
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 1207
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1208
    iget-boolean v3, v0, Lo/ixi$a;->a:Z

    if-eqz v3, :cond_0

    .line 1210
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 1202
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x6000030

    const/16 v18, 0x0

    const/16 v19, 0x3ef8

    invoke-static/range {v2 .. v19}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 201
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
