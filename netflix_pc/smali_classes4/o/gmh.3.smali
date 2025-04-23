.class public final synthetic Lo/gmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Z

.field private synthetic d:Lo/iUt;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;ZILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmh;->d:Lo/iUt;

    iput-boolean p2, p0, Lo/gmh;->c:Z

    iput p3, p0, Lo/gmh;->e:I

    iput-object p4, p0, Lo/gmh;->a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p5, p0, Lo/gmh;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gmh;->d:Lo/iUt;

    iget-boolean v1, p0, Lo/gmh;->c:Z

    iget v2, p0, Lo/gmh;->e:I

    iget-object v3, p0, Lo/gmh;->a:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iget-object v4, p0, Lo/gmh;->b:Lo/iRa;

    move-object v5, p1

    check-cast v5, Lo/ml;

    invoke-static/range {v0 .. v5}, Lo/glW$d;->b(Lo/iUt;ZILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/ml;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
