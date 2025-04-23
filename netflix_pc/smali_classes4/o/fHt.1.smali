.class public final synthetic Lo/fHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:F

.field private synthetic f:F

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHt;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput p2, p0, Lo/fHt;->c:F

    iput p3, p0, Lo/fHt;->e:F

    iput p4, p0, Lo/fHt;->d:F

    iput p5, p0, Lo/fHt;->i:F

    iput p6, p0, Lo/fHt;->f:F

    iput p7, p0, Lo/fHt;->h:I

    iput-object p8, p0, Lo/fHt;->g:Lo/Ca;

    iput-object p9, p0, Lo/fHt;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p10, p0, Lo/fHt;->l:I

    iput p11, p0, Lo/fHt;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/fHt;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget v1, p0, Lo/fHt;->c:F

    iget v2, p0, Lo/fHt;->e:F

    iget v3, p0, Lo/fHt;->d:F

    iget v4, p0, Lo/fHt;->i:F

    iget v5, p0, Lo/fHt;->f:F

    iget v6, p0, Lo/fHt;->h:I

    iget-object v7, p0, Lo/fHt;->g:Lo/Ca;

    iget-object v8, p0, Lo/fHt;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v9, p0, Lo/fHt;->l:I

    iget v10, p0, Lo/fHt;->a:I

    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lo/fHn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;FFFFFILo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
