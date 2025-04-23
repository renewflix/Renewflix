.class public final Lo/aBf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2172
    iput p1, p0, Lo/aBf$a;->d:I

    .line 2173
    iput p2, p0, Lo/aBf$a;->c:I

    .line 2174
    iput p3, p0, Lo/aBf$a;->a:I

    return-void
.end method
