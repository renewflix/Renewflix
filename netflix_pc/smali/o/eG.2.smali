.class public abstract Lo/eG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eG$b;
    }
.end annotation


# static fields
.field private static final a:Lo/eG;

.field private static final d:Lo/eG;

.field public static final e:Lo/eG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/eG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eG$b;-><init>(B)V

    sput-object v0, Lo/eG;->e:Lo/eG$b;

    .line 237
    new-instance v0, Lo/eE;

    new-instance v9, Lo/eV;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {v0, v9}, Lo/eE;-><init>(Lo/eV;)V

    sput-object v0, Lo/eG;->d:Lo/eG;

    .line 246
    new-instance v0, Lo/eE;

    new-instance v9, Lo/eV;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;I)V

    invoke-direct {v0, v9}, Lo/eE;-><init>(Lo/eV;)V

    sput-object v0, Lo/eG;->a:Lo/eG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eG;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/eG;
    .locals 1

    .line 178
    sget-object v0, Lo/eG;->d:Lo/eG;

    return-object v0
.end method


# virtual methods
.method public abstract d()Lo/eV;
.end method

.method public final e(Lo/eG;)Lo/eG;
    .locals 8

    .line 196
    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->a()Lo/eF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->a()Lo/eF;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 197
    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 198
    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 199
    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->c()Lo/eJ;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->c()Lo/eJ;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 200
    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    .line 202
    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 195
    new-instance p1, Lo/eV;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/eV;-><init>(Lo/eF;Lo/eU;Lo/ew;Lo/eJ;ZLjava/util/Map;)V

    .line 194
    new-instance v0, Lo/eE;

    invoke-direct {v0, p1}, Lo/eE;-><init>(Lo/eV;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 208
    instance-of v0, p1, Lo/eG;

    if-eqz v0, :cond_0

    check-cast p1, Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 213
    sget-object v0, Lo/eG;->d:Lo/eG;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Lo/eG;->a:Lo/eG;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExitTransition: \nFade - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/eV;->a()Lo/eF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 216
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Lo/eV;->c()Lo/eJ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Lo/eV;->e()Z

    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
