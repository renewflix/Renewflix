.class public final synthetic Lo/hLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:I

.field private synthetic c:Lo/hSe;

.field private synthetic d:Z

.field private synthetic e:Lo/Ca;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLo/hSe;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hLV;->d:Z

    iput-object p2, p0, Lo/hLV;->c:Lo/hSe;

    iput-object p3, p0, Lo/hLV;->a:Lo/iRa;

    iput-object p4, p0, Lo/hLV;->e:Lo/Ca;

    iput p5, p0, Lo/hLV;->b:I

    iput p6, p0, Lo/hLV;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/hLV;->d:Z

    iget-object v1, p0, Lo/hLV;->c:Lo/hSe;

    iget-object v2, p0, Lo/hLV;->a:Lo/iRa;

    iget-object v3, p0, Lo/hLV;->e:Lo/Ca;

    iget v4, p0, Lo/hLV;->b:I

    iget v5, p0, Lo/hLV;->h:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hLO;->a(ZLo/hSe;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
