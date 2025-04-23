.class public final Lo/jkc$c$a;
.super Lo/jkc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 983
    invoke-direct {p0}, Lo/jkc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/jke;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/jke;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
