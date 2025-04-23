.class public final Lo/Zw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Zw$e;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:I

.field public b:I

.field private c:I

.field private d:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Zw$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/Zw;->d:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/Zw;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lo/Zw;->a:I

    .line 45
    sget v0, Lo/Zw;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/Zw;->e:I

    iput v0, p0, Lo/Zw;->c:I

    .line 46
    iput p1, p0, Lo/Zw;->b:I

    return-void
.end method

.method private a(Lo/Yd;Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Yd;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Lo/Zd;

    .line 150
    invoke-virtual {p1}, Lo/Yd;->e()V

    .line 152
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    move v2, v0

    .line 153
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 154
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a(Lo/Yd;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 158
    iget v2, v1, Lo/Zd;->c:I

    if-lez v2, :cond_1

    .line 159
    invoke-static {v1, p1, p2, v0}, Lo/Ze;->c(Lo/Zd;Lo/Yd;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 163
    iget v3, v1, Lo/Zd;->ak:I

    if-lez v3, :cond_2

    .line 164
    invoke-static {v1, p1, p2, v2}, Lo/Ze;->c(Lo/Zd;Lo/Yd;Ljava/util/ArrayList;I)V

    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/Yd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 172
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v5, "["

    const-string v6, "   at "

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v5, ","

    const-string v6, "\n   at"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/Zw;->i:Ljava/util/ArrayList;

    .line 180
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 181
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    new-instance v3, Lo/Zw$e;

    invoke-direct {v3, v2, p3}, Lo/Zw$e;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 183
    iget-object v2, p0, Lo/Zw;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 187
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p2}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p2

    .line 188
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p3}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p3

    .line 189
    invoke-virtual {p1}, Lo/Yd;->e()V

    goto :goto_3

    .line 192
    :cond_4
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p2}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p2

    .line 193
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-static {p3}, Lo/Yd;->b(Ljava/lang/Object;)I

    move-result p3

    .line 194
    invoke-virtual {p1}, Lo/Yd;->e()V

    :goto_3
    sub-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lo/Zw;->b:I

    return v0
.end method

.method public final a(ILo/Zw;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    invoke-virtual {p2, v1}, Lo/Zw;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    if-nez p1, :cond_0

    .line 106
    invoke-virtual {p2}, Lo/Zw;->d()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m:I

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2}, Lo/Zw;->d()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aj:I

    goto :goto_0

    .line 111
    :cond_1
    iget p1, p2, Lo/Zw;->c:I

    iput p1, p0, Lo/Zw;->a:I

    return-void
.end method

.method public final b(Lo/Yd;I)I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Lo/Zw;->a(Lo/Yd;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 54
    iget v0, p0, Lo/Zw;->c:I

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/Zw;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 240
    iget v1, p0, Lo/Zw;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 242
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Zw;

    .line 243
    iget v3, p0, Lo/Zw;->a:I

    iget v4, v2, Lo/Zw;->c:I

    if-ne v3, v4, :cond_0

    .line 244
    iget v3, p0, Lo/Zw;->b:I

    invoke-virtual {p0, v3, v2}, Lo/Zw;->a(ILo/Zw;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    iget v1, p0, Lo/Zw;->b:I

    if-nez v1, :cond_0

    .line 1076
    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1078
    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1080
    const-string v1, "Both"

    goto :goto_0

    .line 1082
    :cond_2
    const-string v1, "Unknown"

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Zw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/Zw;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
