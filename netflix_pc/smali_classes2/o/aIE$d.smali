.class final Lo/aIE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Lo/aIE$d;->a:I

    .line 483
    iput p2, p0, Lo/aIE$d;->d:I

    .line 484
    iput p3, p0, Lo/aIE$d;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 488
    iget v0, p0, Lo/aIE$d;->a:I

    iget v1, p0, Lo/aIE$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    .line 492
    iget v0, p0, Lo/aIE$d;->d:I

    iget v1, p0, Lo/aIE$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method
