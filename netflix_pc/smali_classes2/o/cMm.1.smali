.class public final synthetic Lo/cMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMm;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/cMm;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cMm;->c:Lo/iRk;

    iput-object p4, p0, Lo/cMm;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cMm;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/cMm;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/cMm;->g:Lo/Ca;

    iput p8, p0, Lo/cMm;->h:I

    iput p9, p0, Lo/cMm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cMm;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/cMm;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/cMm;->c:Lo/iRk;

    iget-object v3, p0, Lo/cMm;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/cMm;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/cMm;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v6, p0, Lo/cMm;->g:Lo/Ca;

    iget v7, p0, Lo/cMm;->h:I

    iget v9, p0, Lo/cMm;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cMn;->e(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
