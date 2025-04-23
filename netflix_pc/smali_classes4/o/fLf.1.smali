.class public final synthetic Lo/fLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iQW;

.field private synthetic c:F

.field private synthetic d:Lo/iRa;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:F

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLf;->b:Lo/iQW;

    iput-object p2, p0, Lo/fLf;->d:Lo/iRa;

    iput-object p3, p0, Lo/fLf;->a:Lo/Ca;

    iput-boolean p4, p0, Lo/fLf;->e:Z

    iput p5, p0, Lo/fLf;->c:F

    iput p6, p0, Lo/fLf;->h:F

    iput-object p7, p0, Lo/fLf;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/fLf;->f:I

    iput p9, p0, Lo/fLf;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fLf;->b:Lo/iQW;

    iget-object v1, p0, Lo/fLf;->d:Lo/iRa;

    iget-object v2, p0, Lo/fLf;->a:Lo/Ca;

    iget-boolean v3, p0, Lo/fLf;->e:Z

    iget v4, p0, Lo/fLf;->c:F

    iget v5, p0, Lo/fLf;->h:F

    iget-object v6, p0, Lo/fLf;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/fLf;->f:I

    iget v9, p0, Lo/fLf;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fLh;->b(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
