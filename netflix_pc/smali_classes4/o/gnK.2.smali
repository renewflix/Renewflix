.class public final synthetic Lo/gnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/gns;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lo/gnv;

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Lo/gnv;Lo/gns;ZZFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnK;->e:Lo/gnv;

    iput-object p2, p0, Lo/gnK;->b:Lo/gns;

    iput-boolean p3, p0, Lo/gnK;->d:Z

    iput-boolean p4, p0, Lo/gnK;->c:Z

    iput p5, p0, Lo/gnK;->a:F

    iput-object p6, p0, Lo/gnK;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/gnK;->g:Lo/Ca;

    iput p8, p0, Lo/gnK;->f:I

    iput p9, p0, Lo/gnK;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gnK;->e:Lo/gnv;

    iget-object v1, p0, Lo/gnK;->b:Lo/gns;

    iget-boolean v2, p0, Lo/gnK;->d:Z

    iget-boolean v3, p0, Lo/gnK;->c:Z

    iget v4, p0, Lo/gnK;->a:F

    iget-object v5, p0, Lo/gnK;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v6, p0, Lo/gnK;->g:Lo/Ca;

    iget v7, p0, Lo/gnK;->f:I

    iget v9, p0, Lo/gnK;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/gnI;->e(Lo/gnv;Lo/gns;ZZFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
