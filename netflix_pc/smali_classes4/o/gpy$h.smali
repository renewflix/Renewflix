.class public final Lo/gpy$h;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gpy$h;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lo/gpy$h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 17
    iput p1, p0, Lo/gpy$h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lo/gpy$h;->b:I

    return v0
.end method
