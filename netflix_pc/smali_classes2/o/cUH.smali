.class public final synthetic Lo/cUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cSf;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/cSd;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUH;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cUH;->b:Lo/iQW;

    iput-object p3, p0, Lo/cUH;->d:Lo/Ca;

    iput-object p4, p0, Lo/cUH;->c:Lo/cSd;

    iput-object p5, p0, Lo/cUH;->a:Lo/cSf;

    iput-object p6, p0, Lo/cUH;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/cUH;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/cUH;->f:I

    iput p9, p0, Lo/cUH;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cUH;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cUH;->b:Lo/iQW;

    iget-object v2, p0, Lo/cUH;->d:Lo/Ca;

    iget-object v3, p0, Lo/cUH;->c:Lo/cSd;

    iget-object v4, p0, Lo/cUH;->a:Lo/cSf;

    iget-object v5, p0, Lo/cUH;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/cUH;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/cUH;->f:I

    iget v9, p0, Lo/cUH;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cUG;->c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
