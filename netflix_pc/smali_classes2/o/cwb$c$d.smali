.class final Lo/cwb$c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cwb$c$d;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lo/cwb$c$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lo/cwb$c$d;-><init>()V

    return-void
.end method
