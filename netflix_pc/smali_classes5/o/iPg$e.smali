.class public final Lo/iPg$e;
.super Lo/iPk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iPg;->i()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPk<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iPg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPg<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iPg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iPg<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iPg$e;->e:Lo/iPg;

    .line 85
    invoke-direct {p0}, Lo/iPk;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/iPg$e;->e:Lo/iPg;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/iPg$e;->e:Lo/iPg;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/iPg$e;->e:Lo/iPg;

    invoke-virtual {v0}, Lo/iPg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    new-instance v1, Lo/iPg$e$c;

    invoke-direct {v1, v0}, Lo/iPg$e$c;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
