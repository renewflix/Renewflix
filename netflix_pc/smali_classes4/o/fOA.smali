.class public final synthetic Lo/fOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lo/fOt;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOA;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fOA;->a:Lo/Ca;

    iput-object p3, p0, Lo/fOA;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iput-object p4, p0, Lo/fOA;->e:Lo/fOt;

    iput-boolean p5, p0, Lo/fOA;->d:Z

    iput p6, p0, Lo/fOA;->f:I

    iput p7, p0, Lo/fOA;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fOA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fOA;->a:Lo/Ca;

    iget-object v2, p0, Lo/fOA;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iget-object v3, p0, Lo/fOA;->e:Lo/fOt;

    iget-boolean v4, p0, Lo/fOA;->d:Z

    iget v5, p0, Lo/fOA;->f:I

    iget v7, p0, Lo/fOA;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fOv;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
