.class public final Lcom/google/protobuf/TextFormat$Parser$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Z

.field e:Lo/cxO$a;

.field f:Lo/cxK;

.field h:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1583
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->c:Z

    .line 1584
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->d:Z

    .line 1585
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->a:Z

    .line 1586
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->d:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->h:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->e:Lo/cxO$a;

    .line 1589
    invoke-static {}, Lo/cxK;->b()Lo/cxK;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->f:Lo/cxK;

    const/16 v0, 0x64

    .line 1590
    iput v0, p0, Lcom/google/protobuf/TextFormat$Parser$b;->b:I

    return-void
.end method
