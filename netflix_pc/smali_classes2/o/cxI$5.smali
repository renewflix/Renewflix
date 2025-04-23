.class public final Lo/cxI$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/cxI$5;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    .line 121
    iget-object v0, p0, Lo/cxI$5;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/cxI$5;->d:[B

    array-length v0, v0

    return v0
.end method
