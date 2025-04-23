.class public final synthetic Lo/fSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQD;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/Ca;

.field private synthetic f:Z

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSK;->b:Lo/fQd;

    iput-object p2, p0, Lo/fSK;->d:Lo/fQf;

    iput-object p3, p0, Lo/fSK;->c:Lo/fQD;

    iput-object p4, p0, Lo/fSK;->e:Lo/Ca;

    iput-object p5, p0, Lo/fSK;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iput-boolean p6, p0, Lo/fSK;->f:Z

    iput p7, p0, Lo/fSK;->j:I

    iput p8, p0, Lo/fSK;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fSK;->b:Lo/fQd;

    iget-object v1, p0, Lo/fSK;->d:Lo/fQf;

    iget-object v2, p0, Lo/fSK;->c:Lo/fQD;

    iget-object v3, p0, Lo/fSK;->e:Lo/Ca;

    iget-object v4, p0, Lo/fSK;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iget-boolean v5, p0, Lo/fSK;->f:Z

    iget v6, p0, Lo/fSK;->j:I

    iget v8, p0, Lo/fSK;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fSF;->e(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
