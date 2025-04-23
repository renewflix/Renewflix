.class public final Lo/cvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvv$b;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lo/cuH;


# direct methods
.method public constructor <init>(Lo/cuH;Z)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/cvv;->b:Lo/cuH;

    .line 122
    iput-boolean p2, p0, Lo/cvv;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 5
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

    .line 127
    invoke-virtual {p2}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object v1

    .line 130
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/GsonTypes;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 136
    aget-object v0, v0, v3

    .line 1156
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_1

    .line 1158
    invoke-static {v2}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v3

    goto :goto_0

    .line 1157
    :cond_1
    sget-object v3, Lo/cvz;->j:Lo/cuB;

    .line 138
    :goto_0
    new-instance v4, Lo/cvC;

    invoke-direct {v4, p1, v3, v2}, Lo/cvC;-><init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V

    .line 140
    invoke-static {v0}, Lo/cvJ;->a(Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v2

    .line 141
    new-instance v3, Lo/cvC;

    invoke-direct {v3, p1, v2, v0}, Lo/cvC;-><init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V

    .line 146
    iget-object p1, p0, Lo/cvv;->b:Lo/cuH;

    invoke-virtual {p1, p2, v1}, Lo/cuH;->c(Lo/cvJ;Z)Lo/cvf;

    move-result-object p1

    .line 150
    new-instance p2, Lo/cvv$b;

    invoke-direct {p2, p0, v4, v3, p1}, Lo/cvv$b;-><init>(Lo/cvv;Lo/cuB;Lo/cuB;Lo/cvf;)V

    return-object p2
.end method
