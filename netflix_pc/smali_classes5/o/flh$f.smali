.class public final Lo/flh$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput p1, p0, Lo/flh$f;->c:I

    .line 493
    iput-object p2, p0, Lo/flh$f;->e:Ljava/lang/String;

    .line 494
    iput p3, p0, Lo/flh$f;->d:I

    .line 495
    iput-wide p4, p0, Lo/flh$f;->b:J

    return-void
.end method
