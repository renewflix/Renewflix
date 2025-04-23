.class final Lo/aEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:I

.field public final m:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v11}, Lo/aEU;-><init>(Ljava/lang/String;FFIIFFIFILandroid/text/Layout$Alignment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFILandroid/text/Layout$Alignment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/aEU;->b:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/aEU;->g:F

    .line 65
    iput p3, p0, Lo/aEU;->c:F

    .line 66
    iput p4, p0, Lo/aEU;->d:I

    .line 67
    iput p5, p0, Lo/aEU;->a:I

    .line 68
    iput p6, p0, Lo/aEU;->m:F

    .line 69
    iput p7, p0, Lo/aEU;->e:F

    .line 70
    iput p8, p0, Lo/aEU;->h:I

    .line 71
    iput p9, p0, Lo/aEU;->i:F

    .line 72
    iput p10, p0, Lo/aEU;->j:I

    .line 73
    iput-object p11, p0, Lo/aEU;->f:Landroid/text/Layout$Alignment;

    return-void
.end method
