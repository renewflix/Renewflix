.class public final synthetic Lo/cUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic h:I

.field private synthetic i:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUa;->d:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iput-object p2, p0, Lo/cUa;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/cUa;->b:J

    iput-object p5, p0, Lo/cUa;->e:Ljava/lang/String;

    iput-wide p6, p0, Lo/cUa;->c:J

    iput-object p8, p0, Lo/cUa;->i:Lo/Ca;

    iput p9, p0, Lo/cUa;->h:I

    iput p10, p0, Lo/cUa;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cUa;->d:Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;

    iget-object v1, p0, Lo/cUa;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/cUa;->b:J

    iget-object v4, p0, Lo/cUa;->e:Ljava/lang/String;

    iget-wide v5, p0, Lo/cUa;->c:J

    iget-object v7, p0, Lo/cUa;->i:Lo/Ca;

    iget v8, p0, Lo/cUa;->h:I

    iget v9, p0, Lo/cUa;->f:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/cTX;->e(Lcom/netflix/hawkins/consumer/components/experimental/SelectSize;Ljava/lang/String;JLjava/lang/String;JLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
