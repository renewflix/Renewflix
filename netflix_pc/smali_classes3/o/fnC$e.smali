.class public final Lo/fnC$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fnC$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/azu;


# direct methods
.method public constructor <init>(Lo/azu;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnC$e;->e:Lo/azu;

    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lo/fnC$e;->a:J

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fnC$e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b(J)J
    .locals 0

    return-wide p1
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 165
    aget-object v5, p3, v3

    if-eqz v5, :cond_1

    .line 166
    aget-object v6, p1, v3

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v3

    if-nez v6, :cond_1

    .line 167
    :cond_0
    iget-object v6, p0, Lo/fnC$e;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lo/iRR;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 168
    aput-object v5, p3, v3

    :cond_1
    if-eqz v4, :cond_2

    .line 172
    aget-object v5, p3, v3

    if-nez v5, :cond_2

    .line 173
    invoke-interface {v4}, Lo/aAz;->d()Lo/aoh;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/fnC$b;

    invoke-direct {v5, v4}, Lo/fnC$b;-><init>(Lo/aoh;)V

    .line 174
    iget-object v4, p0, Lo/fnC$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    aput-object v5, p3, v3

    const/4 v4, 0x1

    .line 176
    aput-boolean v4, p4, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/fnC$e;->e:Lo/azu;

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    return-void
.end method

.method public final h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
