.class public final Lo/hxi$p;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field final a:Z

.field final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    .line 72
    iput p1, p0, Lo/hxi$p;->e:I

    .line 73
    iput p2, p0, Lo/hxi$p;->d:I

    .line 74
    iput-boolean p3, p0, Lo/hxi$p;->a:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 72
    iget v0, p0, Lo/hxi$p;->e:I

    return v0
.end method
