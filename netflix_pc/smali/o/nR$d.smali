.class public final Lo/nR$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:F

.field private final d:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 863
    iput v0, p0, Lo/nR$d;->d:F

    .line 864
    iput v0, p0, Lo/nR$d;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 863
    iget v0, p0, Lo/nR$d;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 864
    iget v0, p0, Lo/nR$d;->b:F

    return v0
.end method
