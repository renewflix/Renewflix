.class final Lo/eGs$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eGs$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/eGs$e$b;->b:Ljava/nio/ByteBuffer;

    .line 320
    iput-boolean p2, p0, Lo/eGs$e$b;->a:Z

    return-void
.end method
