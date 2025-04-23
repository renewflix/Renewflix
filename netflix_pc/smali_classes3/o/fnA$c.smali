.class public final Lo/fnA$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/fnD;

.field public final e:J


# direct methods
.method public constructor <init>(Lo/fnD;J)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lo/fnA$c;->b:Lo/fnD;

    .line 426
    iput-wide p2, p0, Lo/fnA$c;->e:J

    return-void
.end method
