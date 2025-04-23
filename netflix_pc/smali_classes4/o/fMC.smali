.class public final synthetic Lo/fMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMC;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/fMC;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fMC;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/fMC;->c:Lo/Ca;

    iput-object p5, p0, Lo/fMC;->a:Lo/iQW;

    iput-object p6, p0, Lo/fMC;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput p7, p0, Lo/fMC;->h:I

    iput p8, p0, Lo/fMC;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fMC;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fMC;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fMC;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/fMC;->c:Lo/Ca;

    iget-object v4, p0, Lo/fMC;->a:Lo/iQW;

    iget-object v5, p0, Lo/fMC;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget v6, p0, Lo/fMC;->h:I

    iget v8, p0, Lo/fMC;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fMw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
