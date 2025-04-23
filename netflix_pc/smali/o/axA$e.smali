.class final Lo/axA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput p1, p0, Lo/axA$e;->c:I

    .line 591
    iput-wide p2, p0, Lo/axA$e;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 599
    iget-wide v0, p0, Lo/axA$e;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 595
    iget v0, p0, Lo/axA$e;->c:I

    return v0
.end method
