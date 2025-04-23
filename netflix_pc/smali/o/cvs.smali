.class public final Lo/cvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvs$d;
    }
.end annotation


# static fields
.field private static final a:Lo/cuF;

.field public static final d:Lo/cuF;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cuF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/cuH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/cvs$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cvs$d;-><init>(B)V

    sput-object v0, Lo/cvs;->d:Lo/cuF;

    .line 50
    new-instance v0, Lo/cvs$d;

    invoke-direct {v0, v1}, Lo/cvs$d;-><init>(B)V

    sput-object v0, Lo/cvs;->a:Lo/cuF;

    return-void
.end method

.method public constructor <init>(Lo/cuH;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/cvs;->c:Lo/cuH;

    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/cvs;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a(Lo/cuH;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuH;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lo/cvJ;->e(Ljava/lang/Class;)Lo/cvJ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/cuH;->c(Lo/cvJ;Z)Lo/cvf;

    move-result-object p0

    invoke-interface {p0}, Lo/cvf;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lo/cuE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cuE;"
        }
    .end annotation

    .line 71
    const-class v0, Lo/cuE;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/cuE;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/cvs;->b(Ljava/lang/Class;)Lo/cuE;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    iget-object v2, p0, Lo/cvs;->c:Lo/cuH;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Lo/cvs;->c(Lo/cuH;Lo/cup;Lo/cvJ;Lo/cuE;Z)Lo/cuB;

    move-result-object p1

    return-object p1
.end method

.method final c(Lo/cuH;Lo/cup;Lo/cvJ;Lo/cuE;Z)Lo/cuB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuH;",
            "Lo/cup;",
            "Lo/cvJ<",
            "*>;",
            "Lo/cuE;",
            "Z)",
            "Lo/cuB<",
            "*>;"
        }
    .end annotation

    .line 111
    invoke-interface {p4}, Lo/cuE;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cvs;->a(Lo/cuH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-interface {p4}, Lo/cuE;->e()Z

    move-result v6

    .line 115
    instance-of p4, p1, Lo/cuB;

    if-eqz p4, :cond_0

    .line 116
    check-cast p1, Lo/cuB;

    goto/16 :goto_4

    .line 117
    :cond_0
    instance-of p4, p1, Lo/cuF;

    if-eqz p4, :cond_2

    .line 118
    check-cast p1, Lo/cuF;

    if-eqz p5, :cond_1

    .line 121
    invoke-virtual {p3}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lo/cvs;->c(Ljava/lang/Class;Lo/cuF;)Lo/cuF;

    move-result-object p1

    .line 124
    :cond_1
    invoke-interface {p1, p2, p3}, Lo/cuF;->b(Lo/cup;Lo/cvJ;)Lo/cuB;

    move-result-object p1

    goto :goto_4

    .line 125
    :cond_2
    instance-of p4, p1, Lo/cuz;

    if-nez p4, :cond_4

    instance-of v0, p1, Lo/cuv;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 127
    move-object p4, p1

    check-cast p4, Lo/cuz;

    move-object v1, p4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 129
    :goto_1
    instance-of p4, p1, Lo/cuv;

    if-eqz p4, :cond_6

    check-cast p1, Lo/cuv;

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz p5, :cond_7

    .line 136
    sget-object p1, Lo/cvs;->d:Lo/cuF;

    goto :goto_3

    .line 138
    :cond_7
    sget-object p1, Lo/cvs;->a:Lo/cuF;

    :goto_3
    move-object v5, p1

    .line 141
    new-instance p1, Lo/cvD;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/cvD;-><init>(Lo/cuz;Lo/cuv;Lo/cup;Lo/cvJ;Lo/cuF;Z)V

    const/4 v6, 0x0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    .line 158
    invoke-virtual {p1}, Lo/cuB;->nullSafe()Lo/cuB;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lo/cuF;)Lo/cuF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/cuF;",
            ")",
            "Lo/cuF;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/cvs;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cuF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
