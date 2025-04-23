.class public final synthetic Lo/hkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/hkp;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/hkp;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hkv;->e:Z

    iput-object p2, p0, Lo/hkv;->c:Lo/hkp;

    iput-object p3, p0, Lo/hkv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/hkv;->e:Z

    iget-object v1, p0, Lo/hkv;->c:Lo/hkp;

    iget-object v2, p0, Lo/hkv;->b:Ljava/util/List;

    check-cast p1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    invoke-static {v0, v1, v2, p1, p2}, Lo/hkp;->e(ZLo/hkp;Ljava/util/List;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
