.class public Lo/fcW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient c:J

.field d:I
    .annotation runtime Lo/cuC;
        c = "storageCount"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcW$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "storageInfoList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fcW$b;->e:Ljava/util/List;

    return-void
.end method
