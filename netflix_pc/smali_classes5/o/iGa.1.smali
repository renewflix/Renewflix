.class public final Lo/iGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

.field public d:Lo/iFZ;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/client/params/MslBootKey$KeyType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iGa;->b:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lo/iGa;->d:Lo/iFZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/netflix/msl/client/params/MslBootKey$KeyType;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/iGa;->b:Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    return-object v0
.end method
