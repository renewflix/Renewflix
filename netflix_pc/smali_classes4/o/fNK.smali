.class public final synthetic Lo/fNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:Lo/iQW;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNK;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fNK;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fNK;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/fNK;->a:Lo/iQW;

    iput-object p5, p0, Lo/fNK;->b:Lo/Ca;

    iput-object p6, p0, Lo/fNK;->f:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    iput-boolean p7, p0, Lo/fNK;->h:Z

    iput-object p8, p0, Lo/fNK;->i:Lo/iQW;

    iput p9, p0, Lo/fNK;->j:I

    iput p10, p0, Lo/fNK;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fNK;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fNK;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fNK;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/fNK;->a:Lo/iQW;

    iget-object v4, p0, Lo/fNK;->b:Lo/Ca;

    iget-object v5, p0, Lo/fNK;->f:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    iget-boolean v6, p0, Lo/fNK;->h:Z

    iget-object v7, p0, Lo/fNK;->i:Lo/iQW;

    iget v8, p0, Lo/fNK;->j:I

    iget v9, p0, Lo/fNK;->g:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/fND;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
