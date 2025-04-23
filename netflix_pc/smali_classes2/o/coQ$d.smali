.class public final Lo/coQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/coI<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lo/coO;

    invoke-direct {v0}, Lo/coO;-><init>()V

    sput-object v0, Lo/coQ$d;->c:Lo/coI;

    return-void
.end method

.method public constructor <init>(Lo/coI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coI<",
            "TT;>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/coQ$d;->d:Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coI;

    iput-object p1, p0, Lo/coQ$d;->a:Lo/coI;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Void;
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/coQ$d;->a:Lo/coI;

    sget-object v1, Lo/coQ$d;->c:Lo/coI;

    if-eq v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lo/coQ$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v2, p0, Lo/coQ$d;->a:Lo/coI;

    if-eq v2, v1, :cond_0

    .line 198
    iget-object v2, p0, Lo/coQ$d;->a:Lo/coI;

    invoke-interface {v2}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v2

    .line 199
    iput-object v2, p0, Lo/coQ$d;->b:Ljava/lang/Object;

    .line 200
    iput-object v1, p0, Lo/coQ$d;->a:Lo/coI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v0

    return-object v2

    .line 203
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/coQ$d;->b:Ljava/lang/Object;

    invoke-static {v0}, Lo/coD;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 211
    iget-object v0, p0, Lo/coQ$d;->a:Lo/coI;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v2, Lo/coQ$d;->c:Lo/coI;

    if-ne v0, v2, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/coQ$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
