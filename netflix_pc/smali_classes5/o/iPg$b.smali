.class public final Lo/iPg$b;
.super Lo/iOZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iPg;->f()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iOZ<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iPg;
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

    iput-object p1, p0, Lo/iPg$b;->b:Lo/iPg;

    .line 121
    invoke-direct {p0}, Lo/iOZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/iPg$b;->b:Lo/iPg;

    invoke-virtual {v0, p1}, Lo/iPg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 132
    iget-object v0, p0, Lo/iPg$b;->b:Lo/iPg;

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
            "TV;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/iPg$b;->b:Lo/iPg;

    invoke-virtual {v0}, Lo/iPg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    new-instance v1, Lo/iPg$b$c;

    invoke-direct {v1, v0}, Lo/iPg$b$c;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
