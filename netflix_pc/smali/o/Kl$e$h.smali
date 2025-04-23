.class public final Lo/Kl$e$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Kl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kl$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 2

    .line 113
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 114
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p1, p1}, Lo/Ls;->c(FF)J

    move-result-wide p1

    return-wide p1

    .line 118
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/Kt;->a(JJ)F

    move-result p1

    .line 119
    invoke-static {p1, p1}, Lo/Ls;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
