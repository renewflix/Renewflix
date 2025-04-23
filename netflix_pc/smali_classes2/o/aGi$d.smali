.class final Lo/aGi$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aGi$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aGi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGi$d;->b:Ljava/util/List;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aGi$d;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lo/aGi$d;)Ljava/util/List;
    .locals 0

    .line 374
    iget-object p0, p0, Lo/aGi$d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lo/aGi$d;)Ljava/util/List;
    .locals 0

    .line 374
    iget-object p0, p0, Lo/aGi$d;->e:Ljava/util/List;

    return-object p0
.end method
