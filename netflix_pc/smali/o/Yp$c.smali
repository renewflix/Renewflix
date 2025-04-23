.class public final Lo/Yp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Lo/Yp$c;->a:I

    .line 99
    iput p5, p0, Lo/Yp$c;->b:F

    .line 100
    iput p3, p0, Lo/Yp$c;->e:F

    .line 101
    iput p2, p0, Lo/Yp$c;->d:F

    .line 102
    iput p4, p0, Lo/Yp$c;->c:F

    return-void
.end method
