.class public final Lo/AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AY$b;,
        Lo/AY$c;
    }
.end annotation


# static fields
.field private static final a:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/AY;",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lo/AY$b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lo/AV;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/AY$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AY$b;-><init>(B)V

    sput-object v0, Lo/AY;->d:Lo/AY$b;

    .line 137
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->b:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->e:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/AY;->a:Lo/Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/AY;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-direct {p0, p1}, Lo/AY;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/AY;->b:Ljava/util/Map;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/AY;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lo/AY;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/AY;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lo/AY;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lo/AY;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d()Lo/Bb;
    .locals 1

    .line 69
    sget-object v0, Lo/AY;->a:Lo/Bb;

    return-object v0
.end method

.method public static final synthetic e(Lo/AY;)Ljava/util/Map;
    .locals 2

    .line 1102
    iget-object v0, p0, Lo/AY;->b:Ljava/util/Map;

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1103
    iget-object p0, p0, Lo/AY;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AY$c;

    .line 1103
    invoke-virtual {v1, v0}, Lo/AY$c;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 1104
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lo/AV;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/AY;->c:Lo/AV;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/AY;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AY$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3119
    iput-boolean p1, v0, Lo/AY$c;->c:Z

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lo/AY;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x47703d6d

    .line 76
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 145
    :cond_6
    invoke-interface {p3, p1}, Lo/wY;->e(Ljava/lang/Object;)V

    .line 147
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 79
    iget-object v1, p0, Lo/AY;->c:Lo/AV;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_8
    :goto_4
    new-instance v1, Lo/AY$c;

    invoke-direct {v1, p0, p1}, Lo/AY$c;-><init>(Lo/AY;Ljava/lang/Object;)V

    .line 150
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 78
    :cond_9
    check-cast v1, Lo/AY$c;

    .line 86
    invoke-static {}, Lo/AU;->e()Lo/yt;

    move-result-object v2

    .line 2120
    iget-object v3, v1, Lo/AY$c;->d:Lo/AV;

    .line 86
    invoke-virtual {v2, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 85
    invoke-static {v2, p2, p3, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 89
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 153
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_a

    .line 154
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    .line 89
    :cond_a
    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Lo/AY;Ljava/lang/Object;Lo/AY$c;)V

    .line 156
    invoke-interface {p3, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 89
    :cond_b
    check-cast v5, Lo/iRa;

    invoke-static {v0, v5, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 159
    invoke-interface {p3}, Lo/wY;->m()V

    .line 99
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;-><init>(Lo/AY;Ljava/lang/Object;Lo/iRk;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method
