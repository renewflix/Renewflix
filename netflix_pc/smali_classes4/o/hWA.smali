.class public final synthetic Lo/hWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/iRk;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWA;->a:Ljava/lang/String;

    iput p2, p0, Lo/hWA;->d:I

    iput-object p3, p0, Lo/hWA;->b:Lo/iQW;

    iput-object p4, p0, Lo/hWA;->e:Lo/iRa;

    iput-object p5, p0, Lo/hWA;->c:Lo/Ca;

    iput-object p6, p0, Lo/hWA;->f:Lo/iRk;

    iput p7, p0, Lo/hWA;->i:I

    iput p8, p0, Lo/hWA;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hWA;->a:Ljava/lang/String;

    iget v1, p0, Lo/hWA;->d:I

    iget-object v2, p0, Lo/hWA;->b:Lo/iQW;

    iget-object v3, p0, Lo/hWA;->e:Lo/iRa;

    iget-object v4, p0, Lo/hWA;->c:Lo/Ca;

    iget-object v5, p0, Lo/hWA;->f:Lo/iRk;

    iget v6, p0, Lo/hWA;->i:I

    iget v8, p0, Lo/hWA;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hWv;->d(Ljava/lang/String;ILo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
