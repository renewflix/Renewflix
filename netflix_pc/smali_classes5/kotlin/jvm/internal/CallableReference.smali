.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSC;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lo/iSC;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iSC;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iSC;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lo/iSC;
    .locals 1

    .line 86
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lo/iSC;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lo/iSC;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lo/iSC;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lo/iSC;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSE;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lo/iSG;
    .locals 2

    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v0}, Lo/iRM;->d(Ljava/lang/Class;)Lo/iSG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lo/iSC;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lo/iSC;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public getReturnType()Lo/iSQ;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->getReturnType()Lo/iSQ;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iSS;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 178
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lo/iSC;

    move-result-object v0

    invoke-interface {v0}, Lo/iSC;->isSuspend()Z

    move-result v0

    return v0
.end method
