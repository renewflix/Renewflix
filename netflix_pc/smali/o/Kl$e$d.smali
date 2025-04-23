.class public final Lo/Kl$e$d;
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)J
    .locals 0

    .line 95
    invoke-static {p1, p2, p3, p4}, Lo/Kt;->d(JJ)F

    move-result p1

    .line 96
    invoke-static {p1, p1}, Lo/Ls;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
