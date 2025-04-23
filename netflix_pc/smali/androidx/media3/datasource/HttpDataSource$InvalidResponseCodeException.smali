.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final a:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/apW;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/apW;",
            "[B)V"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p3, p5, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/apW;I)V

    .line 443
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    .line 444
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->g:Ljava/lang/String;

    .line 445
    iput-object p4, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 446
    iput-object p6, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->a:[B

    return-void
.end method
