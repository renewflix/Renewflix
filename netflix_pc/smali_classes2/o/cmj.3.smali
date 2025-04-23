.class final Lo/cmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clN;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cmj;->e:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lo/cmj;->c:J

    iput-wide p4, p0, Lo/cmj;->d:J

    return-void
.end method


# virtual methods
.method public final c([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/cmj;->c:J

    int-to-long v6, p4

    iget-object v2, p0, Lo/cmj;->e:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    add-long v4, v0, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_0

    .line 4
    aget-object v0, p1, p4

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cmj;->d:J

    return-wide v0
.end method
