.class public final Lo/cxJ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cwH;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:[I

.field d:Z

.field e:Lcom/google/protobuf/ProtoSyntax;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/cxJ$a;->c:[I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cxJ$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/cxJ$a;->c:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/cxJ$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/cwH;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/cxJ$a;->h:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/cxJ$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
