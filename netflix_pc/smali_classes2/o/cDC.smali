.class public final Lo/cDC;
.super Lo/cDl;
.source ""


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(ILorg/apache/http/HttpEntity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p3, v1}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    .line 33
    iput-object p2, p0, Lo/cDC;->a:Lorg/apache/http/HttpEntity;

    return-void
.end method


# virtual methods
.method public final e()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/cDC;->a:Lorg/apache/http/HttpEntity;

    return-object v0
.end method
