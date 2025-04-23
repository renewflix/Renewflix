.class public final synthetic Lo/fIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:F

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIx;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/fIx;->a:Z

    iput-object p3, p0, Lo/fIx;->e:Lo/Ca;

    iput p4, p0, Lo/fIx;->d:F

    iput-object p5, p0, Lo/fIx;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/fIx;->i:Lo/iQW;

    iput p7, p0, Lo/fIx;->g:I

    iput p8, p0, Lo/fIx;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fIx;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/fIx;->a:Z

    iget-object v2, p0, Lo/fIx;->e:Lo/Ca;

    iget v3, p0, Lo/fIx;->d:F

    iget-object v4, p0, Lo/fIx;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/fIx;->i:Lo/iQW;

    iget v6, p0, Lo/fIx;->g:I

    iget v8, p0, Lo/fIx;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fIw;->c(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
