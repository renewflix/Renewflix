.class public final synthetic Lo/hRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/hvB;

.field private synthetic c:Z

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hRF;->c:Z

    iput-object p2, p0, Lo/hRF;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hRF;->b:Lo/hvB;

    iput-object p4, p0, Lo/hRF;->d:Lo/Ca;

    iput-object p5, p0, Lo/hRF;->e:Lo/iRa;

    iput p6, p0, Lo/hRF;->h:I

    iput p7, p0, Lo/hRF;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/hRF;->c:Z

    iget-object v1, p0, Lo/hRF;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hRF;->b:Lo/hvB;

    iget-object v3, p0, Lo/hRF;->d:Lo/Ca;

    iget-object v4, p0, Lo/hRF;->e:Lo/iRa;

    iget v5, p0, Lo/hRF;->h:I

    iget v6, p0, Lo/hRF;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/hRz;->d(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
