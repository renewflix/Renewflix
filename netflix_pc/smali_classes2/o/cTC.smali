.class public final synthetic Lo/cTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWG;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTC;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cTC;->a:Lo/cWG;

    iput-boolean p3, p0, Lo/cTC;->c:Z

    iput-object p4, p0, Lo/cTC;->b:Lo/Ca;

    iput-object p5, p0, Lo/cTC;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/cTC;->g:I

    iput p7, p0, Lo/cTC;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cTC;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cTC;->a:Lo/cWG;

    iget-boolean v2, p0, Lo/cTC;->c:Z

    iget-object v3, p0, Lo/cTC;->b:Lo/Ca;

    iget-object v4, p0, Lo/cTC;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/cTC;->g:I

    iget v6, p0, Lo/cTC;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cTu;->a(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
