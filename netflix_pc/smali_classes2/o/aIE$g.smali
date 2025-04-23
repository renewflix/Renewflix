.class final Lo/aIE$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field b:I

.field c:I

.field e:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput p1, p0, Lo/aIE$g;->c:I

    .line 1023
    iput p2, p0, Lo/aIE$g;->b:I

    .line 1024
    iput-boolean p3, p0, Lo/aIE$g;->e:Z

    return-void
.end method
