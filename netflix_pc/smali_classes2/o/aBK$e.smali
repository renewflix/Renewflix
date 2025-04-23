.class public final Lo/aBK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method synthetic constructor <init>(IIII)V
    .locals 6

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/aBK$e;-><init>(IIIII)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lo/aBK$e;->d:I

    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lo/aBK$e;->b:I

    .line 54
    iput p3, p0, Lo/aBK$e;->c:I

    .line 55
    iput p4, p0, Lo/aBK$e;->a:I

    .line 56
    iput p5, p0, Lo/aBK$e;->e:I

    return-void
.end method
