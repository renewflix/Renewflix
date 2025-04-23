.class final Lo/feo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/feo;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/feo;


# direct methods
.method constructor <init>(Lo/feo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/feo$5;->c:Lo/feo;

    iput p2, p0, Lo/feo$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lo/feo$5;->c:Lo/feo;

    invoke-static {p1}, Lo/feo;->b(Lo/feo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 131
    iget p1, p0, Lo/feo$5;->b:I

    iget-object p2, p0, Lo/feo$5;->c:Lo/feo;

    invoke-static {p2}, Lo/feo;->d(Lo/feo;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 132
    iget-object p1, p0, Lo/feo$5;->c:Lo/feo;

    invoke-static {p1}, Lo/feo;->d(Lo/feo;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lo/feo$5;->b:I

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 134
    iget-object p2, p0, Lo/feo$5;->c:Lo/feo;

    invoke-static {p2}, Lo/feo;->b(Lo/feo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object p2, p0, Lo/feo$5;->c:Lo/feo;

    iget p3, p0, Lo/feo$5;->b:I

    add-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-virtual {p2, p1, p3}, Lo/feo;->d(Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 147
    :cond_3
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 148
    iget-object p1, p0, Lo/feo$5;->c:Lo/feo;

    .line 3178
    new-instance p3, Lo/cZC;

    invoke-direct {p3}, Lo/cZC;-><init>()V

    new-instance v0, Lo/fes;

    invoke-direct {v0, p1, p2}, Lo/fes;-><init>(Lo/feo;[B)V

    invoke-virtual {p3, v0}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method
