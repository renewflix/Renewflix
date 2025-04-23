.class public final synthetic Lo/hWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iQW;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Ljava/lang/String;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWZ;->d:Lo/Ca;

    iput-object p2, p0, Lo/hWZ;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hWZ;->b:Lo/iQW;

    iput p4, p0, Lo/hWZ;->a:I

    iput p5, p0, Lo/hWZ;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hWZ;->d:Lo/Ca;

    iget-object v1, p0, Lo/hWZ;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hWZ;->b:Lo/iQW;

    iget v3, p0, Lo/hWZ;->a:I

    iget v5, p0, Lo/hWZ;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/hWT;->e(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
