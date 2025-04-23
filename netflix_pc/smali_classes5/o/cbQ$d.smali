.class public Lo/cbQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public e:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lo/cbQ$d;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lo/cbQ$d;->a:F

    .line 148
    iput p2, p0, Lo/cbQ$d;->b:F

    .line 149
    iput p3, p0, Lo/cbQ$d;->e:F

    return-void
.end method

.method public constructor <init>(Lo/cbQ$d;)V
    .locals 2

    .line 153
    iget v0, p1, Lo/cbQ$d;->a:F

    iget v1, p1, Lo/cbQ$d;->b:F

    iget p1, p1, Lo/cbQ$d;->e:F

    invoke-direct {p0, v0, v1, p1}, Lo/cbQ$d;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 171
    iget v0, p0, Lo/cbQ$d;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/cbQ$d;)V
    .locals 2

    .line 163
    iget v0, p1, Lo/cbQ$d;->a:F

    iget v1, p1, Lo/cbQ$d;->b:F

    iget p1, p1, Lo/cbQ$d;->e:F

    invoke-virtual {p0, v0, v1, p1}, Lo/cbQ$d;->e(FFF)V

    return-void
.end method

.method public final e(FFF)V
    .locals 0

    .line 157
    iput p1, p0, Lo/cbQ$d;->a:F

    .line 158
    iput p2, p0, Lo/cbQ$d;->b:F

    .line 159
    iput p3, p0, Lo/cbQ$d;->e:F

    return-void
.end method
