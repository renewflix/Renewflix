.class public final synthetic Lo/gny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lo/gnr;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gny;->e:Lo/gnr;

    iput-boolean p2, p0, Lo/gny;->c:Z

    iput p3, p0, Lo/gny;->d:I

    iput p4, p0, Lo/gny;->b:I

    iput-object p5, p0, Lo/gny;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/gny;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gny;->e:Lo/gnr;

    iget-boolean v1, p0, Lo/gny;->c:Z

    iget v2, p0, Lo/gny;->d:I

    iget v3, p0, Lo/gny;->b:I

    iget-object v4, p0, Lo/gny;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/gny;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lo/gnz;->d(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
