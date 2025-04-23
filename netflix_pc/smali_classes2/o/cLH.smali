.class public final synthetic Lo/cLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/cGL;

.field private synthetic c:Lo/iUt;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/cGL;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLH;->c:Lo/iUt;

    iput-object p2, p0, Lo/cLH;->b:Lo/cGL;

    iput-object p3, p0, Lo/cLH;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/cLH;->a:Lo/iRa;

    iput p5, p0, Lo/cLH;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cLH;->c:Lo/iUt;

    iget-object v1, p0, Lo/cLH;->b:Lo/cGL;

    iget-object v2, p0, Lo/cLH;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/cLH;->a:Lo/iRa;

    iget v4, p0, Lo/cLH;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lo/cLD;->a(Lo/iUt;Lo/cGL;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
