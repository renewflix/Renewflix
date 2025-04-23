.class public final synthetic Lo/fRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQf;

.field private synthetic b:Lo/fRm;

.field private synthetic c:Lo/lI;

.field private synthetic d:Lo/fQi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRu;->b:Lo/fRm;

    iput-object p2, p0, Lo/fRu;->a:Lo/fQf;

    iput-object p3, p0, Lo/fRu;->d:Lo/fQi;

    iput-object p4, p0, Lo/fRu;->c:Lo/lI;

    iput p5, p0, Lo/fRu;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fRu;->b:Lo/fRm;

    iget-object v1, p0, Lo/fRu;->a:Lo/fQf;

    iget-object v2, p0, Lo/fRu;->d:Lo/fQi;

    iget-object v3, p0, Lo/fRu;->c:Lo/lI;

    iget v4, p0, Lo/fRu;->e:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/fRm;->c(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
