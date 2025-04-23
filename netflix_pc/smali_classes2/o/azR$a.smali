.class final Lo/azR$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:[Lo/azh;

.field public final b:[Z

.field public final c:J

.field public final d:[Lo/aAz;

.field public final e:[Z


# direct methods
.method public constructor <init>([Lo/aAz;[Z[Lo/azh;[ZJ)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/azR$a;->d:[Lo/aAz;

    .line 301
    iput-object p2, p0, Lo/azR$a;->e:[Z

    .line 302
    iput-object p3, p0, Lo/azR$a;->a:[Lo/azh;

    .line 303
    iput-object p4, p0, Lo/azR$a;->b:[Z

    .line 304
    iput-wide p5, p0, Lo/azR$a;->c:J

    return-void
.end method
