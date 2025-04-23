.class final Lo/aEX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final b:I

.field final d:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput p1, p0, Lo/aEX$d;->b:I

    .line 976
    iput p2, p0, Lo/aEX$d;->d:I

    return-void
.end method
