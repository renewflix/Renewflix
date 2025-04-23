.class final Lo/ayX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[Z

.field public final c:Lo/azu;

.field public final e:[Z


# direct methods
.method public constructor <init>(Lo/azu;[Z)V
    .locals 0

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p1, p0, Lo/ayX$d;->c:Lo/azu;

    .line 1152
    iput-object p2, p0, Lo/ayX$d;->a:[Z

    .line 1153
    iget p1, p1, Lo/azu;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lo/ayX$d;->b:[Z

    .line 1154
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/ayX$d;->e:[Z

    return-void
.end method
