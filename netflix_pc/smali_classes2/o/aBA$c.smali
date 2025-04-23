.class public final Lo/aBA$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:I

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lo/aBA$c;->c:I

    .line 218
    array-length p1, p2

    array-length p1, p3

    .line 221
    iput-object p2, p0, Lo/aBA$c;->b:[F

    .line 222
    iput-object p3, p0, Lo/aBA$c;->d:[F

    .line 223
    iput p4, p0, Lo/aBA$c;->a:I

    return-void
.end method
