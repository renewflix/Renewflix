.class public final synthetic Lo/gnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/gns;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/gns;Lcom/netflix/hawkins/consumer/tokens/Theme;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnG;->d:Lo/gns;

    iput-object p2, p0, Lo/gnG;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-boolean p3, p0, Lo/gnG;->e:Z

    iput p4, p0, Lo/gnG;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gnG;->d:Lo/gns;

    iget-object v1, p0, Lo/gnG;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-boolean v2, p0, Lo/gnG;->e:Z

    iget v3, p0, Lo/gnG;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/gnz;->a(Lo/gns;Lcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
