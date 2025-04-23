.class public final synthetic Lo/hWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/Ca;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWz;->c:Ljava/lang/String;

    iput p2, p0, Lo/hWz;->b:I

    iput-object p3, p0, Lo/hWz;->d:Lo/iQW;

    iput-object p4, p0, Lo/hWz;->e:Lo/Ca;

    iput p5, p0, Lo/hWz;->a:I

    iput p6, p0, Lo/hWz;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hWz;->c:Ljava/lang/String;

    iget v1, p0, Lo/hWz;->b:I

    iget-object v2, p0, Lo/hWz;->d:Lo/iQW;

    iget-object v3, p0, Lo/hWz;->e:Lo/Ca;

    iget v4, p0, Lo/hWz;->a:I

    iget v6, p0, Lo/hWz;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hWv;->d(Ljava/lang/String;ILo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
