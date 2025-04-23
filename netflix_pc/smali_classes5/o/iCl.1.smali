.class public final Lo/iCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/iCs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/netflix/android/volley/Request;Lo/iCs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/volley/Request<",
            "*>;",
            "Lo/iCs;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/iCl;->c:Ljava/util/LinkedList;

    .line 39
    iput-object p1, p0, Lo/iCl;->a:Lcom/netflix/android/volley/Request;

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/android/volley/VolleyError;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/iCl;->e:Lcom/netflix/android/volley/VolleyError;

    return-object v0
.end method

.method public final b(Lcom/netflix/android/volley/VolleyError;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/iCl;->e:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method
