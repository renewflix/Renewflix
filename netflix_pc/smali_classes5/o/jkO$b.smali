.class public final Lo/jkO$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final b:I

.field private final d:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput p1, p0, Lo/jkO$b;->b:I

    .line 602
    iput-object p2, p0, Lo/jkO$b;->d:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    .line 602
    iget-object v0, p0, Lo/jkO$b;->d:Lokio/ByteString;

    return-object v0
.end method
