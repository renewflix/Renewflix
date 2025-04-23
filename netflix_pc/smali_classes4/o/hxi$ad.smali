.class public final Lo/hxi$ad;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    iput p1, p0, Lo/hxi$ad;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 203
    iget v0, p0, Lo/hxi$ad;->b:F

    return v0
.end method
