.class final Lo/aEH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:I

.field public final c:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput p1, p0, Lo/aEH$e;->c:I

    .line 848
    iput p2, p0, Lo/aEH$e;->d:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 849
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aEH$e;->e:[B

    const/4 p1, 0x0

    .line 850
    iput p1, p0, Lo/aEH$e;->a:I

    return-void
.end method
