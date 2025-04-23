.class public final Landroidx/media3/datasource/HttpEngineDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/apW;II)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/apW;II)V

    .line 296
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/apW;)V
    .locals 2

    const/16 v0, 0x3ec

    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/apW;II)V

    const/4 p1, 0x0

    .line 305
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->e:I

    return-void
.end method

.method public constructor <init>(Lo/apW;)V
    .locals 1

    const/16 v0, 0x7d8

    .line 312
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/apW;I)V

    const/16 p1, 0xe

    .line 313
    iput p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;->e:I

    return-void
.end method
