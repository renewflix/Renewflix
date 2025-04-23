.class public final Lo/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l$e;
    }
.end annotation


# static fields
.field public static final d:Lo/l$e;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/l$e;-><init>(Lo/iRF;)V

    sput-object v0, Lo/l;->d:Lo/l$e;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lo/l;->a:F

    .line 40
    iput p2, p0, Lo/l;->c:F

    .line 42
    iput p3, p0, Lo/l;->e:F

    .line 44
    iput p4, p0, Lo/l;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/i;->c:Lo/i;

    invoke-virtual {v0, p1}, Lo/i;->gy_(Landroid/window/BackEvent;)F

    move-result v1

    .line 52
    invoke-virtual {v0, p1}, Lo/i;->gz_(Landroid/window/BackEvent;)F

    move-result v2

    .line 53
    invoke-virtual {v0, p1}, Lo/i;->gw_(Landroid/window/BackEvent;)F

    move-result v3

    .line 54
    invoke-virtual {v0, p1}, Lo/i;->gx_(Landroid/window/BackEvent;)I

    move-result p1

    .line 50
    invoke-direct {p0, v1, v2, v3, p1}, Lo/l;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lo/l;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 42
    iget v0, p0, Lo/l;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 40
    iget v0, p0, Lo/l;->c:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat{touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lo/l;->b:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
