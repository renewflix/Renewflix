.class public Lcom/netflix/msl/io/MslEncoderParseException;
.super Lcom/netflix/msl/io/MslEncoderException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/io/MslEncoderParseException$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6842e857d32ab4d4L


# instance fields
.field private a:Lcom/netflix/msl/io/MslEncoderParseException$Type;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p2}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/netflix/msl/io/MslEncoderParseException;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iput-object p1, p0, Lcom/netflix/msl/io/MslEncoderParseException;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    return-void
.end method
