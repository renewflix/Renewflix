.class final Lo/aDk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput p1, p0, Lo/aDk$e;->d:I

    .line 894
    iput-boolean p2, p0, Lo/aDk$e;->a:Z

    .line 895
    iput p3, p0, Lo/aDk$e;->c:I

    return-void
.end method

.method static synthetic a(Lo/aDk$e;)I
    .locals 0

    .line 886
    iget p0, p0, Lo/aDk$e;->c:I

    return p0
.end method

.method static synthetic d(Lo/aDk$e;)I
    .locals 0

    .line 886
    iget p0, p0, Lo/aDk$e;->d:I

    return p0
.end method

.method static synthetic e(Lo/aDk$e;)Z
    .locals 0

    .line 886
    iget-boolean p0, p0, Lo/aDk$e;->a:Z

    return p0
.end method
