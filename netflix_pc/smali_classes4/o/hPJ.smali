.class public final synthetic Lo/hPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:I

.field private synthetic c:Landroid/graphics/Bitmap;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hPJ;->e:I

    iput-object p2, p0, Lo/hPJ;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/hPJ;->a:Lo/Ca;

    iput p4, p0, Lo/hPJ;->b:I

    iput p5, p0, Lo/hPJ;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/hPJ;->e:I

    iget-object v1, p0, Lo/hPJ;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/hPJ;->a:Lo/Ca;

    iget v3, p0, Lo/hPJ;->b:I

    iget v4, p0, Lo/hPJ;->d:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/hPD;->bzz_(ILandroid/graphics/Bitmap;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
