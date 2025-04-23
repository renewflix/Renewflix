.class public final Lo/wl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/BW$d;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/BW$d;I)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lo/wl$e;->b:Lo/BW$d;

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lo/wl$e;->c:I

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 274
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p1

    iget v0, p0, Lo/wl$e;->c:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    if-lt p4, p1, :cond_0

    .line 275
    sget-object p1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object p1

    .line 277
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p2

    .line 275
    invoke-interface {p1, p4, p2, p5}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    .line 282
    :cond_0
    iget-object p1, p0, Lo/wl$e;->b:Lo/BW$d;

    .line 284
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v0

    .line 282
    invoke-interface {p1, p4, v0, p5}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    .line 287
    iget p5, p0, Lo/wl$e;->c:I

    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result p2

    iget p3, p0, Lo/wl$e;->c:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    invoke-static {p1, p5, p2}, Lo/iSz;->d(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/wl$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/wl$e;

    iget-object v1, p0, Lo/wl$e;->b:Lo/BW$d;

    iget-object v3, p1, Lo/wl$e;->b:Lo/BW$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/wl$e;->c:I

    iget p1, p1, Lo/wl$e;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/wl$e;->b:Lo/BW$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wl$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/wl$e;->b:Lo/BW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/wl$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
