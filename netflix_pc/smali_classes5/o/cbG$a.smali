.class public final Lo/cbG$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 646
    invoke-direct/range {v0 .. v8}, Lo/cbG$a;-><init>(FFFFZFFF)V

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput p1, p0, Lo/cbG$a;->e:F

    .line 678
    iput p2, p0, Lo/cbG$a;->c:F

    .line 679
    iput p3, p0, Lo/cbG$a;->i:F

    .line 680
    iput p4, p0, Lo/cbG$a;->g:F

    .line 681
    iput-boolean p5, p0, Lo/cbG$a;->d:Z

    .line 682
    iput p6, p0, Lo/cbG$a;->b:F

    .line 683
    iput p7, p0, Lo/cbG$a;->a:F

    .line 684
    iput p8, p0, Lo/cbG$a;->h:F

    return-void
.end method
