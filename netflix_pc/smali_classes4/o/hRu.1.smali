.class public final synthetic Lo/hRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRu;->b:Lo/iRa;

    iput-object p2, p0, Lo/hRu;->d:Lo/yd;

    iput-object p3, p0, Lo/hRu;->c:Lo/yd;

    iput-object p4, p0, Lo/hRu;->e:Lo/yd;

    iput-object p5, p0, Lo/hRu;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hRu;->b:Lo/iRa;

    iget-object v1, p0, Lo/hRu;->d:Lo/yd;

    iget-object v2, p0, Lo/hRu;->c:Lo/yd;

    iget-object v3, p0, Lo/hRu;->e:Lo/yd;

    iget-object v4, p0, Lo/hRu;->a:Lo/yd;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/Kz;

    check-cast p3, Lo/Kz;

    .line 2184
    new-instance v5, Lo/hOE$b$e$a;

    invoke-direct {v5, p1}, Lo/hOE$b$e$a;-><init>(I)V

    .line 2183
    invoke-interface {v0, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    invoke-static {v1}, Lo/hQZ;->h(Lo/yd;)V

    .line 2189
    invoke-static {v2}, Lo/hQZ;->g(Lo/yd;)V

    .line 2190
    invoke-static {v3, p2}, Lo/hQZ;->a(Lo/yd;Lo/Kz;)V

    .line 2191
    invoke-static {v4, p3}, Lo/hQZ;->d(Lo/yd;Lo/Kz;)V

    .line 2192
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
