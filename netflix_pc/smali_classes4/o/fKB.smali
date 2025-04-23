.class public final synthetic Lo/fKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKB;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    iput p2, p0, Lo/fKB;->a:I

    iput-object p3, p0, Lo/fKB;->d:Lo/iRa;

    iput-object p4, p0, Lo/fKB;->e:Lo/Ca;

    iput-object p5, p0, Lo/fKB;->c:Lo/iRa;

    iput p6, p0, Lo/fKB;->g:I

    iput p7, p0, Lo/fKB;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fKB;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    iget v1, p0, Lo/fKB;->a:I

    iget-object v2, p0, Lo/fKB;->d:Lo/iRa;

    iget-object v3, p0, Lo/fKB;->e:Lo/Ca;

    iget-object v4, p0, Lo/fKB;->c:Lo/iRa;

    iget v5, p0, Lo/fKB;->g:I

    iget v7, p0, Lo/fKB;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fKA;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
