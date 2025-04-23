.class public final Lo/bju$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lo/bju$b;

.field public final c:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fasterxml/jackson/databind/JavaType;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/bju$b;Lo/bjK;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bju$b;",
            "Lo/bjK;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/bju$b;->b:Lo/bju$b;

    .line 153
    iput-object p3, p0, Lo/bju$b;->c:Lo/bic;

    .line 1093
    iget-boolean p1, p2, Lo/bjK;->c:Z

    .line 154
    iput-boolean p1, p0, Lo/bju$b;->e:Z

    .line 2097
    iget-object p1, p2, Lo/bjK;->a:Ljava/lang/Class;

    .line 155
    iput-object p1, p0, Lo/bju$b;->a:Ljava/lang/Class;

    .line 3101
    iget-object p1, p2, Lo/bjK;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 156
    iput-object p1, p0, Lo/bju$b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lo/bju$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bju$b;->d:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/bju$b;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lo/bju$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/bju$b;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lo/bju$b;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
