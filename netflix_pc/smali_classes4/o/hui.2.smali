.class public final Lo/hui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/htW;

.field private final c:Lcom/netflix/model/leafs/PostPlayExperience;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PostPlayExperience;Lo/htW;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/PostPlayExperience;

    iput-object p1, p0, Lo/hui;->c:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 27
    iput-object p2, p0, Lo/hui;->b:Lo/htW;

    return-void
.end method


# virtual methods
.method final e()Lcom/netflix/model/leafs/PostPlayExperience;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hui;->c:Lcom/netflix/model/leafs/PostPlayExperience;

    return-object v0
.end method
