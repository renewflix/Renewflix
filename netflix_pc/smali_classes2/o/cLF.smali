.class public final synthetic Lo/cLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cGv;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cGv;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLF;->b:Lo/cGv;

    iput-object p2, p0, Lo/cLF;->c:Lo/iQW;

    iput-object p3, p0, Lo/cLF;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/cLF;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cLF;->a:Lo/cHp;

    iput p6, p0, Lo/cLF;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cLF;->b:Lo/cGv;

    iget-object v1, p0, Lo/cLF;->c:Lo/iQW;

    iget-object v2, p0, Lo/cLF;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/cLF;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/cLF;->a:Lo/cHp;

    iget v5, p0, Lo/cLF;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lo/cLD;->c(Lo/cGv;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
