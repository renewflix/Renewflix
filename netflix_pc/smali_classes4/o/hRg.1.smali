.class public final synthetic Lo/hRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRg;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hRg;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hRg;->c:Lo/iRa;

    iput-object p4, p0, Lo/hRg;->d:Lo/Ca;

    iput p5, p0, Lo/hRg;->b:I

    iput p6, p0, Lo/hRg;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hRg;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hRg;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hRg;->c:Lo/iRa;

    iget-object v3, p0, Lo/hRg;->d:Lo/Ca;

    iget v4, p0, Lo/hRg;->b:I

    iget v5, p0, Lo/hRg;->j:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hQZ;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
