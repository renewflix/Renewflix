.class public final synthetic Lo/iKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Ljava/util/Set;

.field private synthetic e:Lo/iJE$d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lo/iJE$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKC;->c:Ljava/util/Set;

    iput-object p2, p0, Lo/iKC;->e:Lo/iJE$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iKC;->c:Ljava/util/Set;

    iget-object v1, p0, Lo/iKC;->e:Lo/iJE$d;

    invoke-static {v0, v1}, Lo/iKA;->d(Ljava/util/Set;Lo/iJE$d;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
