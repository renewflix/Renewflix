.class public final Lo/aDh;
.super Lo/aDe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/aDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 34
    new-instance p1, Lo/aps;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lo/aps;-><init>([BI)V

    .line 1038
    invoke-virtual {p1}, Lo/aps;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1039
    invoke-virtual {p1}, Lo/aps;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 1040
    invoke-virtual {p1}, Lo/aps;->o()J

    move-result-wide v3

    .line 1041
    invoke-virtual {p1}, Lo/aps;->o()J

    move-result-wide v5

    .line 1043
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p2

    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p1

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 1044
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
