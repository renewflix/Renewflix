.class public final Lo/eNZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:Landroid/content/Context;

.field d:Lo/eOb;

.field e:Lo/eQC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eOb;Lo/eQC;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/eNZ;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/eNZ;->d:Lo/eOb;

    .line 30
    iput-object p3, p0, Lo/eNZ;->e:Lo/eQC;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 7

    .line 34
    new-instance v6, Lo/eOh;

    iget-object v1, p0, Lo/eNZ;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/eNZ;->d:Lo/eOb;

    iget-object v3, p0, Lo/eNZ;->e:Lo/eQC;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/eOh;-><init>(Landroid/content/Context;Lo/eOb;Lo/eQC;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    return-object v6
.end method
