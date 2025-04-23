.class public final Lo/ddh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ddh$e;->b:I

    iput p2, p0, Lo/ddh$e;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lo/ddh$e;->c:F

    iput p3, p0, Lo/ddh$e;->d:F

    return-void
.end method
