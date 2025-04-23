.class public Lo/cDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:[B

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/cDl;->c:I

    .line 38
    iput-object p2, p0, Lo/cDl;->b:[B

    .line 39
    iput-object p3, p0, Lo/cDl;->d:Ljava/util/Map;

    .line 40
    iput-boolean p4, p0, Lo/cDl;->e:Z

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, p1, p2, v1}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    return-void
.end method
