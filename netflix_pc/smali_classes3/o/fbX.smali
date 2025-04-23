.class public final Lo/fbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fbX;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lo/fbX;->d:I

    .line 24
    iput-wide p3, p0, Lo/fbX;->c:J

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fbX;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lo/fbX$4;

    invoke-direct {v0}, Lo/fbX$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
