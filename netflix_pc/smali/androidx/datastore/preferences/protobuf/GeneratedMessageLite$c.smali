.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
.super Lo/aiz$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;>",
        "Lo/aiz$b<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lo/aiz$b;-><init>()V

    .line 341
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 342
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 343
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->e:Z

    return-void
.end method

.method private d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 414
    invoke-static {}, Lo/ajE;->e()Lo/ajE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ajE;->a(Ljava/lang/Object;)Lo/ajJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ajJ;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->h()V

    .line 409
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p0
.end method

.method public a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 382
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->e:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->e:Z

    .line 389
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public synthetic a(Lo/aiz;)Lo/aiz$b;
    .locals 0

    .line 330
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lo/ajn;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lo/ajn;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->j()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 396
    :cond_0
    invoke-static {v0}, Lo/aiz$b;->d(Lo/ajn;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public synthetic e()Lo/aiz$b;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->j()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->e:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 354
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 355
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 356
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->e:Z

    :cond_0
    return-void
.end method

.method public j()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    return-object v0
.end method

.method public synthetic k()Lo/ajn;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->f()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method
