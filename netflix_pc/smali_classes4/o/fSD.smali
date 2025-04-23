.class public final synthetic Lo/fSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQD;

.field private synthetic b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

.field private synthetic c:Lo/fQd;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/fQf;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSD;->c:Lo/fQd;

    iput-object p2, p0, Lo/fSD;->e:Lo/fQf;

    iput-object p3, p0, Lo/fSD;->a:Lo/fQD;

    iput-object p4, p0, Lo/fSD;->d:Lo/Ca;

    iput-object p5, p0, Lo/fSD;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iput-boolean p6, p0, Lo/fSD;->f:Z

    iput p7, p0, Lo/fSD;->i:I

    iput p8, p0, Lo/fSD;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fSD;->c:Lo/fQd;

    iget-object v1, p0, Lo/fSD;->e:Lo/fQf;

    iget-object v2, p0, Lo/fSD;->a:Lo/fQD;

    iget-object v3, p0, Lo/fSD;->d:Lo/Ca;

    iget-object v4, p0, Lo/fSD;->b:Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;

    iget-boolean v5, p0, Lo/fSD;->f:Z

    iget v6, p0, Lo/fSD;->i:I

    iget v8, p0, Lo/fSD;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
