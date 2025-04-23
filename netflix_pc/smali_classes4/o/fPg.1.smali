.class public final synthetic Lo/fPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Lo/fOt;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPg;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/fPg;->b:Lo/Ca;

    iput-object p3, p0, Lo/fPg;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    iput-object p4, p0, Lo/fPg;->d:Lo/fOt;

    iput-boolean p5, p0, Lo/fPg;->c:Z

    iput p6, p0, Lo/fPg;->g:I

    iput p7, p0, Lo/fPg;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fPg;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/fPg;->b:Lo/Ca;

    iget-object v2, p0, Lo/fPg;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;

    iget-object v3, p0, Lo/fPg;->d:Lo/fOt;

    iget-boolean v4, p0, Lo/fPg;->c:Z

    iget v5, p0, Lo/fPg;->g:I

    iget v7, p0, Lo/fPg;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fPd;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/componentsNoHawkins/SectionHeaderSize;Lo/fOt;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
