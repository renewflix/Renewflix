.class public final Lo/jgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final b:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final d:Lo/jeG;

.field private final e:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jef;Lo/jef;Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TA;>;",
            "Lo/jef<",
            "TB;>;",
            "Lo/jef<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/jgW;->e:Lo/jef;

    .line 105
    iput-object p2, p0, Lo/jgW;->a:Lo/jef;

    .line 106
    iput-object p3, p0, Lo/jgW;->b:Lo/jef;

    const/4 p1, 0x0

    .line 109
    new-array p1, p1, [Lo/jeG;

    new-instance p2, Lo/jgT;

    invoke-direct {p2, p0}, Lo/jgT;-><init>(Lo/jgW;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lo/jeK;->c(Ljava/lang/String;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p1

    iput-object p1, p0, Lo/jgW;->d:Lo/jeG;

    return-void
.end method

.method public static synthetic a(Lo/jgW;Lo/jey;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lo/jgW;->e:Lo/jef;

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1111
    iget-object v0, p0, Lo/jgW;->a:Lo/jef;

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1112
    iget-object p0, p0, Lo/jgW;->b:Lo/jef;

    invoke-interface {p0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p0

    const-string v0, "third"

    invoke-static {p1, v0, p0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 1113
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 5

    .line 102
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    .line 3140
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3141
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v1

    .line 3142
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3144
    :goto_0
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jeU;->d(Lo/jeG;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 3155
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v3

    iget-object v4, p0, Lo/jgW;->b:Lo/jef;

    check-cast v4, Lo/jed;

    invoke-static {p1, v3, v2, v4}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 3157
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3152
    :cond_1
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v1

    iget-object v3, p0, Lo/jgW;->a:Lo/jef;

    check-cast v3, Lo/jed;

    invoke-static {p1, v1, v4, v3}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 3149
    :cond_2
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v3, p0, Lo/jgW;->e:Lo/jef;

    check-cast v3, Lo/jed;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3160
    :cond_3
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/jeU;->a(Lo/jeG;)V

    .line 3161
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    .line 3162
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    .line 3163
    invoke-static {}, Lo/jgU;->b()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    .line 3165
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3163
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3162
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3161
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/jgW;->d:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 4

    .line 102
    check-cast p2, Lkotlin/Triple;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4116
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 4117
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v1, p0, Lo/jgW;->e:Lo/jef;

    check-cast v1, Lo/jep;

    invoke-virtual {p2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 4118
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v1, p0, Lo/jgW;->a:Lo/jef;

    check-cast v1, Lo/jep;

    invoke-virtual {p2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 4119
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object v0

    iget-object v1, p0, Lo/jgW;->b:Lo/jef;

    check-cast v1, Lo/jep;

    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 4120
    invoke-virtual {p0}, Lo/jgW;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
