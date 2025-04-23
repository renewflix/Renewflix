.class public final Lo/aMc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lo/aMc;


# direct methods
.method public constructor <init>(Lo/aMc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lo/aMc$a;->b:Lo/aMc;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lo/aLN;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/aMc$a;->b:Lo/aMc;

    .line 1049
    iget-object v0, v0, Lo/aMc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aMc$c;

    .line 152
    invoke-virtual {v1}, Lo/aMc$c;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v1, p2}, Lo/aMc$c;->c(Lo/aLN;)V

    goto :goto_0

    :cond_1
    return-void
.end method
