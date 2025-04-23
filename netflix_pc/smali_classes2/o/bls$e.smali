.class public final Lo/bls$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/bly;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/blr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/blv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/bls$e;->b:Lo/bly;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/bls$e;->c:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lo/bls$e;->e:Lo/blv;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lo/bls$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lo/bls;
    .locals 5

    .line 111
    new-instance v0, Lo/bls;

    iget-object v1, p0, Lo/bls$e;->b:Lo/bly;

    iget-object v2, p0, Lo/bls$e;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/bls$e;->e:Lo/blv;

    iget-object v4, p0, Lo/bls$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/bls;-><init>(Lo/bly;Ljava/util/List;Lo/blv;Ljava/lang/String;)V

    return-object v0
.end method
