.class public abstract Landroidx/media3/extractor/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    return-object v0
.end method
