.class public final Lo/iSW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iSW;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iSW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSW<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iSW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSW<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/iSW$b;->c:Lo/iSW;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lo/iSW;->b(Lo/iSW;)Lo/iTd;

    move-result-object p1

    invoke-interface {p1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/iSW$b;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lo/iSW$b;->d:I

    return-void
.end method

.method private final b()V
    .locals 3

    .line 169
    :cond_0
    iget-object v0, p0, Lo/iSW$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lo/iSW$b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lo/iSW$b;->c:Lo/iSW;

    invoke-static {v1}, Lo/iSW;->e(Lo/iSW;)Lo/iRa;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lo/iSW$b;->c:Lo/iSW;

    invoke-static {v2}, Lo/iSW;->d(Lo/iSW;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 172
    iput-object v0, p0, Lo/iSW$b;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 173
    iput v0, p0, Lo/iSW$b;->d:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lo/iSW$b;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 193
    iget v0, p0, Lo/iSW$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-direct {p0}, Lo/iSW$b;->b()V

    .line 195
    :cond_0
    iget v0, p0, Lo/iSW$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
    iget v0, p0, Lo/iSW$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lo/iSW$b;->b()V

    .line 183
    :cond_0
    iget v0, p0, Lo/iSW$b;->d:I

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/iSW$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    iput-object v2, p0, Lo/iSW$b;->a:Ljava/lang/Object;

    .line 187
    iput v1, p0, Lo/iSW$b;->d:I

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
