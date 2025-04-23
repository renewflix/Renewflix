.class final Lo/cmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:Ljava/nio/ByteBuffer;

.field final c:J

.field final d:J

.field final e:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmm;->b:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lo/cmm;->d:J

    iput-wide p4, p0, Lo/cmm;->c:J

    iput-wide p6, p0, Lo/cmm;->a:J

    iput-object p8, p0, Lo/cmm;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
