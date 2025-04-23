.class public final Lo/aEX$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final d:F


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput p1, p0, Lo/aEX$c;->d:F

    .line 964
    iput p2, p0, Lo/aEX$c;->a:I

    .line 965
    iput p3, p0, Lo/aEX$c;->b:I

    return-void
.end method
