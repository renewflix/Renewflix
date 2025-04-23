.class public final Lo/eZB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZB$d;
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eZB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eZB$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 7
    iput p1, p0, Lo/eZB;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 14
    iget v0, p0, Lo/eZB;->c:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 11
    iget v0, p0, Lo/eZB;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/eZB;->e(I)V

    return-void
.end method
