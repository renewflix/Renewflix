.class final Lo/aEH$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/aEH$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/aoM;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1409
    new-instance v0, Lo/aEJ;

    invoke-direct {v0}, Lo/aEJ;-><init>()V

    sput-object v0, Lo/aEH$b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Lo/aoM$d;

    invoke-direct {v0}, Lo/aoM$d;-><init>()V

    .line 1450
    invoke-virtual {v0, p1}, Lo/aoM$d;->a(Ljava/lang/CharSequence;)Lo/aoM$d;

    move-result-object p1

    .line 1451
    invoke-virtual {p1, p2}, Lo/aoM$d;->Vp_(Landroid/text/Layout$Alignment;)Lo/aoM$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 1452
    invoke-virtual {p1, p3, p2}, Lo/aoM$d;->a(FI)Lo/aoM$d;

    move-result-object p1

    .line 1453
    invoke-virtual {p1, p4}, Lo/aoM$d;->c(I)Lo/aoM$d;

    move-result-object p1

    .line 1454
    invoke-virtual {p1, p5}, Lo/aoM$d;->c(F)Lo/aoM$d;

    move-result-object p1

    .line 1455
    invoke-virtual {p1, p6}, Lo/aoM$d;->e(I)Lo/aoM$d;

    move-result-object p1

    const p2, -0x800001

    .line 1456
    invoke-virtual {p1, p2}, Lo/aoM$d;->e(F)Lo/aoM$d;

    move-result-object p1

    if-eqz p7, :cond_0

    .line 1458
    invoke-virtual {p1, p8}, Lo/aoM$d;->b(I)Lo/aoM$d;

    .line 1460
    :cond_0
    invoke-virtual {p1}, Lo/aoM$d;->d()Lo/aoM;

    move-result-object p1

    iput-object p1, p0, Lo/aEH$b;->a:Lo/aoM;

    .line 1461
    iput p9, p0, Lo/aEH$b;->b:I

    return-void
.end method

.method public static synthetic d(Lo/aEH$b;Lo/aEH$b;)I
    .locals 0

    .line 1410
    iget p1, p1, Lo/aEH$b;->b:I

    iget p0, p0, Lo/aEH$b;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1403
    sget-object v0, Lo/aEH$b;->d:Ljava/util/Comparator;

    return-object v0
.end method
