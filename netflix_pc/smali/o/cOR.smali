.class public Lo/cOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cOP;
.implements Lo/iEQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cOP;",
        "Lo/iEQ;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/cOR;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cOR;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/cOR;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lo/cOR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/cOR<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/cOR;

    invoke-direct {v0, p0}, Lo/cOR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/cOR;->b:Ljava/util/List;

    return-void
.end method

.method public final cG_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/cOR;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/cOR;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/cOR;->a:J

    return-wide v0
.end method

.method public setExpires(Ljava/lang/Long;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/cOR;->c:Ljava/lang/Long;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lo/cOR;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sentinel [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cOR;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
