.class public final synthetic Lo/hKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/iRk;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

.field private synthetic d:Lo/Ca;

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKB;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    iput-boolean p2, p0, Lo/hKB;->a:Z

    iput-object p3, p0, Lo/hKB;->d:Lo/Ca;

    iput-object p4, p0, Lo/hKB;->b:Lo/iRk;

    iput p5, p0, Lo/hKB;->e:I

    iput p6, p0, Lo/hKB;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hKB;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    iget-boolean v1, p0, Lo/hKB;->a:Z

    iget-object v2, p0, Lo/hKB;->d:Lo/Ca;

    iget-object v3, p0, Lo/hKB;->b:Lo/iRk;

    iget v4, p0, Lo/hKB;->e:I

    iget v5, p0, Lo/hKB;->j:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hKx;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
