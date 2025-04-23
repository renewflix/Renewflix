.class public final synthetic Lo/hLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLG;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    iput-boolean p2, p0, Lo/hLG;->e:Z

    iput-boolean p3, p0, Lo/hLG;->d:Z

    iput-object p4, p0, Lo/hLG;->a:Lo/iRa;

    iput-object p5, p0, Lo/hLG;->b:Lo/Ca;

    iput p6, p0, Lo/hLG;->g:I

    iput p7, p0, Lo/hLG;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hLG;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;

    iget-boolean v1, p0, Lo/hLG;->e:Z

    iget-boolean v2, p0, Lo/hLG;->d:Z

    iget-object v3, p0, Lo/hLG;->a:Lo/iRa;

    iget-object v4, p0, Lo/hLG;->b:Lo/Ca;

    iget v5, p0, Lo/hLG;->g:I

    iget v7, p0, Lo/hLG;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/hLH;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
