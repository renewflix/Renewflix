.class final Lo/acj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/acj;->IR_(Landroid/content/Context;Ljava/util/List;ILo/aca;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/acr<",
        "Lo/acj$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lo/acj$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 213
    check-cast p1, Lo/acj$b;

    .line 1217
    sget-object v0, Lo/acj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1218
    :try_start_0
    sget-object v1, Lo/acj;->b:Lo/ec;

    iget-object v2, p0, Lo/acj$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1220
    monitor-exit v0

    return-void

    .line 1222
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/acj$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1223
    monitor-exit v0

    const/4 v0, 0x0

    .line 1224
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1225
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/acr;

    invoke-interface {v1, p1}, Lo/acr;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1223
    monitor-exit v0

    throw p1
.end method
