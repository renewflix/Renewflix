.class public final synthetic Lo/fIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic i:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIU;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/fIU;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fIU;->b:Lo/iQW;

    iput-object p4, p0, Lo/fIU;->d:Lo/Ca;

    iput-object p5, p0, Lo/fIU;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/fIU;->i:Lo/iQW;

    iput p7, p0, Lo/fIU;->f:I

    iput p8, p0, Lo/fIU;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fIU;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/fIU;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fIU;->b:Lo/iQW;

    iget-object v3, p0, Lo/fIU;->d:Lo/Ca;

    iget-object v4, p0, Lo/fIU;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/fIU;->i:Lo/iQW;

    iget v6, p0, Lo/fIU;->f:I

    iget v8, p0, Lo/fIU;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
