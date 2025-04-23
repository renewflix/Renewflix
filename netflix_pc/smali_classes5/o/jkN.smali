.class public final Lo/jkN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, "000000ffff"

    invoke-static {v0}, Lokio/ByteString$d;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jkN;->b:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic e()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lo/jkN;->b:Lokio/ByteString;

    return-object v0
.end method
