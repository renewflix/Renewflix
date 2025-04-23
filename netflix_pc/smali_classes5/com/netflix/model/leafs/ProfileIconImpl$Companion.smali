.class public final Lcom/netflix/model/leafs/ProfileIconImpl$Companion;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/ProfileIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "ProfileIconImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/model/leafs/ProfileIconImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asList(Lo/cut;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cut;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/fzu;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lo/cut;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    invoke-virtual {p1, v2}, Lo/cut;->a(I)Lo/cus;

    move-result-object v3

    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/netflix/model/leafs/ProfileIconImpl;

    invoke-direct {v4}, Lcom/netflix/model/leafs/ProfileIconImpl;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Lcom/netflix/model/leafs/ProfileIconImpl;->populate(Lo/cus;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
