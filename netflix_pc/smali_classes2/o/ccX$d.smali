.class public final Lo/ccX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lo/ccX$d;->b:I

    .line 224
    iput p2, p0, Lo/ccX$d;->c:I

    .line 225
    iput p3, p0, Lo/ccX$d;->d:I

    .line 226
    iput p4, p0, Lo/ccX$d;->a:I

    return-void
.end method

.method public constructor <init>(Lo/ccX$d;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iget v0, p1, Lo/ccX$d;->b:I

    iput v0, p0, Lo/ccX$d;->b:I

    .line 231
    iget v0, p1, Lo/ccX$d;->c:I

    iput v0, p0, Lo/ccX$d;->c:I

    .line 232
    iget v0, p1, Lo/ccX$d;->d:I

    iput v0, p0, Lo/ccX$d;->d:I

    .line 233
    iget p1, p1, Lo/ccX$d;->a:I

    iput p1, p0, Lo/ccX$d;->a:I

    return-void
.end method
