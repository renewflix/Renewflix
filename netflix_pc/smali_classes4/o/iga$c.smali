.class public final synthetic Lo/iga$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iga;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lo/iga$c;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iga$c;

    invoke-direct {v0}, Lo/iga$c;-><init>()V

    sput-object v0, Lo/iga$c;->b:Lo/iga$c;

    .line 23
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.reportaproblem.impl.Form"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "elements"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "cancel"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iga$c;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lo/iga;->b()[Lo/iON;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lo/jef;

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 13

    .line 23
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lo/iga$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-static {}, Lo/iga;->b()[Lo/iON;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v2, v3

    move v6, v4

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    invoke-interface {p1, v0, v11}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    aget-object v5, v1, v12

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jed;

    invoke-interface {p1, v0, v12, v5, v9}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jed;

    invoke-interface {p1, v0, v3, v5, v8}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v4}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/iga;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/iga;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/iga$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p2, Lo/iga;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    sget-object v0, Lo/iga$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iga;->a(Lo/iga;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
