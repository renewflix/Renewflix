.class public final Lo/hxi$s;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field private final d:I

.field final e:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 78
    iput p1, p0, Lo/hxi$s;->d:I

    .line 79
    iput p2, p0, Lo/hxi$s;->b:I

    .line 80
    iput-boolean p3, p0, Lo/hxi$s;->a:Z

    .line 81
    iput-boolean p4, p0, Lo/hxi$s;->e:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 78
    iget v0, p0, Lo/hxi$s;->d:I

    return v0
.end method
