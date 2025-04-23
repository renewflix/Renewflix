.class public final synthetic Lo/iwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwo;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/iwo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-boolean p3, p0, Lo/iwo;->b:Z

    iput-object p4, p0, Lo/iwo;->e:Lo/Ca;

    iput-object p5, p0, Lo/iwo;->a:Lo/iQW;

    iput p6, p0, Lo/iwo;->i:I

    iput p7, p0, Lo/iwo;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/iwo;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/iwo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-boolean v2, p0, Lo/iwo;->b:Z

    iget-object v3, p0, Lo/iwo;->e:Lo/Ca;

    iget-object v4, p0, Lo/iwo;->a:Lo/iQW;

    iget v5, p0, Lo/iwo;->i:I

    iget v6, p0, Lo/iwo;->g:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/ivZ;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/Ca;Lo/iQW;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
