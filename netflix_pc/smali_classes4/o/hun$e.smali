.class public final Lo/hun$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field a:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput p1, p0, Lo/hun$e;->d:I

    .line 277
    iput p2, p0, Lo/hun$e;->c:I

    .line 278
    iput p3, p0, Lo/hun$e;->e:I

    .line 279
    iput p4, p0, Lo/hun$e;->a:I

    return-void
.end method
