.class public final synthetic Lo/gJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJw;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/gJw;->b:Lo/iRa;

    iput-object p3, p0, Lo/gJw;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/gJw;->a:Lo/iQW;

    iput-object p5, p0, Lo/gJw;->e:Lo/Ca;

    iput p6, p0, Lo/gJw;->h:I

    iput p7, p0, Lo/gJw;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gJw;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gJw;->b:Lo/iRa;

    iget-object v2, p0, Lo/gJw;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/gJw;->a:Lo/iQW;

    iget-object v4, p0, Lo/gJw;->e:Lo/Ca;

    iget v5, p0, Lo/gJw;->h:I

    iget v6, p0, Lo/gJw;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/gJv;->e(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
