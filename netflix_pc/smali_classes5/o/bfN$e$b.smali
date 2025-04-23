.class final Lo/bfN$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfN$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:S

.field final b:J

.field final d:S


# direct methods
.method constructor <init>(JSS)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-wide p1, p0, Lo/bfN$e$b;->b:J

    .line 138
    iput-short p3, p0, Lo/bfN$e$b;->a:S

    .line 139
    iput-short p4, p0, Lo/bfN$e$b;->d:S

    return-void
.end method
