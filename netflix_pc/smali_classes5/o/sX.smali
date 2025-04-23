.class public final Lo/sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:I

.field private final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-boolean p1, p0, Lo/sX;->a:Z

    .line 567
    iput p2, p0, Lo/sX;->e:I

    .line 568
    iput p3, p0, Lo/sX;->d:I

    .line 569
    iput p4, p0, Lo/sX;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 569
    iget v0, p0, Lo/sX;->b:I

    return v0
.end method
