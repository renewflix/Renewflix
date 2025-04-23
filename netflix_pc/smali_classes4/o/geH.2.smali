.class public final synthetic Lo/geH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/gej;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private synthetic d:Lo/fxC;

.field private synthetic e:Lo/fxY;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geH;->b:Lo/gej;

    iput-object p2, p0, Lo/geH;->e:Lo/fxY;

    iput-object p3, p0, Lo/geH;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iput-object p4, p0, Lo/geH;->d:Lo/fxC;

    iput-object p5, p0, Lo/geH;->a:Lo/Ca;

    iput p6, p0, Lo/geH;->g:I

    iput p7, p0, Lo/geH;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/geH;->b:Lo/gej;

    iget-object v1, p0, Lo/geH;->e:Lo/fxY;

    iget-object v2, p0, Lo/geH;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-object v3, p0, Lo/geH;->d:Lo/fxC;

    iget-object v4, p0, Lo/geH;->a:Lo/Ca;

    iget v5, p0, Lo/geH;->g:I

    iget v7, p0, Lo/geH;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/geA;->d(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
