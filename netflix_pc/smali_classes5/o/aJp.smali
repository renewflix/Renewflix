.class public final Lo/aJp;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/aJb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final e:Lo/aJe$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aJp;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lo/aJp$e;

    invoke-direct {v0, p0}, Lo/aJp$e;-><init>(Lo/aJp;)V

    iput-object v0, p0, Lo/aJp;->a:Landroid/os/RemoteCallbackList;

    .line 52
    new-instance v0, Lo/aJp$c;

    invoke-direct {v0, p0}, Lo/aJp$c;-><init>(Lo/aJp;)V

    iput-object v0, p0, Lo/aJp;->e:Lo/aJe$c;

    return-void
.end method


# virtual methods
.method public final ahQ_()Landroid/os/RemoteCallbackList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Lo/aJb;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/aJp;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/aJp;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lo/aJp;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 38
    iput p1, p0, Lo/aJp;->c:I

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lo/aJp;->e:Lo/aJe$c;

    return-object p1
.end method
