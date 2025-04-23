.class public final synthetic Lo/gma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:I

.field private synthetic c:Lo/iUt;

.field private synthetic d:Lo/jf;

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic f:Z

.field private synthetic i:Lo/Ca;

.field private synthetic j:Lo/mp;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;ILo/iUt;Lo/iRa;Lo/jf;Lo/Ca;Lo/mp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gma;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput p2, p0, Lo/gma;->b:I

    iput-object p3, p0, Lo/gma;->c:Lo/iUt;

    iput-object p4, p0, Lo/gma;->a:Lo/iRa;

    iput-object p5, p0, Lo/gma;->d:Lo/jf;

    iput-object p6, p0, Lo/gma;->i:Lo/Ca;

    iput-object p7, p0, Lo/gma;->j:Lo/mp;

    iput-boolean p8, p0, Lo/gma;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gma;->e:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iget v1, p0, Lo/gma;->b:I

    iget-object v2, p0, Lo/gma;->c:Lo/iUt;

    iget-object v3, p0, Lo/gma;->a:Lo/iRa;

    iget-object v4, p0, Lo/gma;->d:Lo/jf;

    iget-object v5, p0, Lo/gma;->i:Lo/Ca;

    iget-object v6, p0, Lo/gma;->j:Lo/mp;

    iget-boolean v7, p0, Lo/gma;->f:Z

    move-object v8, p1

    check-cast v8, Lo/Lo;

    move-object v9, p2

    check-cast v9, Lo/Wh;

    invoke-static/range {v0 .. v9}, Lo/glW;->a(Lcom/netflix/mediaclient/ui/games/api/AppIconSize;ILo/iUt;Lo/iRa;Lo/jf;Lo/Ca;Lo/mp;ZLo/Lo;Lo/Wh;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
