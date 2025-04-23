.class public final Lo/cwR;
.super Lo/cwS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwR$d;,
        Lo/cwR$e;
    }
.end annotation


# instance fields
.field private final e:Lo/cxh;


# direct methods
.method public constructor <init>(Lo/cxh;Lo/cwC;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lo/cwS;-><init>(Lo/cwC;Lcom/google/protobuf/ByteString;)V

    .line 35
    iput-object p1, p0, Lo/cwR;->e:Lo/cxh;

    return-void
.end method


# virtual methods
.method public final c()Lo/cxh;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cwR;->e:Lo/cxh;

    invoke-virtual {p0, v0}, Lo/cwS;->a(Lo/cxh;)Lo/cxh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/cwR;->c()Lo/cxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/cwR;->c()Lo/cxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/cwR;->c()Lo/cxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
