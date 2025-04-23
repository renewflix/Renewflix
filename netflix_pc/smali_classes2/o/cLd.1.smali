.class public final synthetic Lo/cLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/cGX$a;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLd;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cLd;->e:Lo/iRa;

    iput-object p3, p0, Lo/cLd;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/cLd;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/cLd;->b:Lo/Ca;

    iput-object p6, p0, Lo/cLd;->f:Lo/cGX$a;

    iput-object p7, p0, Lo/cLd;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/cLd;->j:I

    iput p9, p0, Lo/cLd;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cLd;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cLd;->e:Lo/iRa;

    iget-object v2, p0, Lo/cLd;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/cLd;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/cLd;->b:Lo/Ca;

    iget-object v5, p0, Lo/cLd;->f:Lo/cGX$a;

    iget-object v6, p0, Lo/cLd;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/cLd;->j:I

    iget v9, p0, Lo/cLd;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cLc;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
