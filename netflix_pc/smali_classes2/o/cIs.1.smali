.class public final synthetic Lo/cIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/cGB;

.field private synthetic c:Lo/cHp;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cGB;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIs;->b:Lo/cGB;

    iput-object p2, p0, Lo/cIs;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cIs;->c:Lo/cHp;

    iput-object p4, p0, Lo/cIs;->e:Lo/Ca;

    iput-object p5, p0, Lo/cIs;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/cIs;->i:I

    iput p7, p0, Lo/cIs;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cIs;->b:Lo/cGB;

    iget-object v1, p0, Lo/cIs;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cIs;->c:Lo/cHp;

    iget-object v3, p0, Lo/cIs;->e:Lo/Ca;

    iget-object v4, p0, Lo/cIs;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/cIs;->i:I

    iget v6, p0, Lo/cIs;->g:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/cIm;->c(Lo/cGB;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
