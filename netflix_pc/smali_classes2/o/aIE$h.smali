.class final Lo/aIE$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 581
    iput v0, p0, Lo/aIE$h;->a:I

    .line 582
    iput p1, p0, Lo/aIE$h;->b:I

    .line 583
    iput v0, p0, Lo/aIE$h;->c:I

    .line 584
    iput p2, p0, Lo/aIE$h;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 588
    iget v0, p0, Lo/aIE$h;->b:I

    iget v1, p0, Lo/aIE$h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final c()I
    .locals 2

    .line 592
    iget v0, p0, Lo/aIE$h;->d:I

    iget v1, p0, Lo/aIE$h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
