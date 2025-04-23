.class public final Lo/hul$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private h:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lo/hul$d;->a:I

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lo/hul$d;->b:I

    .line 100
    iput p1, p0, Lo/hul$d;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    iput p1, p0, Lo/hul$d;->h:F

    .line 102
    iput p2, p0, Lo/hul$d;->d:I

    .line 103
    iput p3, p0, Lo/hul$d;->c:I

    .line 104
    iput p4, p0, Lo/hul$d;->e:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 128
    iget v0, p0, Lo/hul$d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 108
    iget v0, p0, Lo/hul$d;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 132
    iget v0, p0, Lo/hul$d;->e:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 124
    iget v0, p0, Lo/hul$d;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 112
    iget v0, p0, Lo/hul$d;->b:I

    return v0
.end method

.method public final f()F
    .locals 1

    .line 120
    iget v0, p0, Lo/hul$d;->h:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 116
    iget v0, p0, Lo/hul$d;->f:I

    return v0
.end method
