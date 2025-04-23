.class public final Lo/gAT$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gAX$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gAT;-><init>(Lo/gAW$a;Lo/gAO$b;Lo/eCD;Lo/gAX;Lo/iOv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gAT;


# direct methods
.method constructor <init>(Lo/gAT;)V
    .locals 0

    iput-object p1, p0, Lo/gAT$4;->e:Lo/gAT;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/gAT$4;->e:Lo/gAT;

    invoke-static {v0}, Lo/gAT;->c(Lo/gAT;)Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/goo;

    invoke-interface {v1}, Lo/gos;->c()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/gAT$4;->e:Lo/gAT;

    invoke-static {v0}, Lo/gAT;->c(Lo/gAT;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
