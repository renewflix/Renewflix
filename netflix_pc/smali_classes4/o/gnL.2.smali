.class public final synthetic Lo/gnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gnv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/gns;

.field private synthetic e:Z

.field private synthetic f:F

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/gnv;Ljava/lang/String;Lo/gns;ZLcom/netflix/hawkins/consumer/tokens/Theme;FLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnL;->a:Lo/gnv;

    iput-object p2, p0, Lo/gnL;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/gnL;->d:Lo/gns;

    iput-boolean p4, p0, Lo/gnL;->e:Z

    iput-object p5, p0, Lo/gnL;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/gnL;->f:F

    iput-object p7, p0, Lo/gnL;->g:Lo/Ca;

    iput p8, p0, Lo/gnL;->h:I

    iput p9, p0, Lo/gnL;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gnL;->a:Lo/gnv;

    iget-object v1, p0, Lo/gnL;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/gnL;->d:Lo/gns;

    iget-boolean v3, p0, Lo/gnL;->e:Z

    iget-object v4, p0, Lo/gnL;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/gnL;->f:F

    iget-object v6, p0, Lo/gnL;->g:Lo/Ca;

    iget v7, p0, Lo/gnL;->h:I

    iget v9, p0, Lo/gnL;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/gnI;->d(Lo/gnv;Ljava/lang/String;Lo/gns;ZLcom/netflix/hawkins/consumer/tokens/Theme;FLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
