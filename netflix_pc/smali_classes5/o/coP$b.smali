.class public Lo/coP$b;
.super Lcom/google/common/collect/Multimaps$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/coP;


# direct methods
.method public constructor <init>(Lo/coP;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/coP$b;->a:Lo/coP;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/cpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cpl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/coP$b;->a:Lo/coP;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/coP$b;->a:Lo/coP;

    invoke-virtual {v0}, Lo/coP;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
