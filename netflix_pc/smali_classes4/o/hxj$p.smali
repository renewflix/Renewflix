.class public final Lo/hxj$p;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/hxj$p;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 272
    invoke-direct {p0, p1, p1, p1, p1}, Lo/hxj$p;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 273
    iput p1, p0, Lo/hxj$p;->d:I

    .line 274
    iput p2, p0, Lo/hxj$p;->b:I

    .line 275
    iput p3, p0, Lo/hxj$p;->c:I

    .line 276
    iput p4, p0, Lo/hxj$p;->e:I

    return-void
.end method
