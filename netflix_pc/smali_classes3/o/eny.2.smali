.class public final Lo/eny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eny$d;
    }
.end annotation


# static fields
.field public static final c:Lo/eny$d;


# instance fields
.field private final e:Lo/dGT$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eny$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eny$d;-><init>(B)V

    sput-object v0, Lo/eny;->c:Lo/eny$d;

    return-void
.end method

.method public constructor <init>(Lo/dGT$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eny;->e:Lo/dGT$j;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->a()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v0

    invoke-static {v0}, Lo/eny$d;->d(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundOpacity()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->b()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharColor()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->c()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v0

    invoke-static {v0}, Lo/eny$d;->d(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCharEdgeAttrs()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->d()Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharEdgeColor()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->e()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v0

    invoke-static {v0}, Lo/eny$d;->d(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCharOpacity()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->h()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharSize()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->g()Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCharStyle()Ljava/lang/String;
    .locals 3

    .line 212
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->j()Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWindowColor()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->f()Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v0

    invoke-static {v0}, Lo/eny$d;->d(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWindowOpacity()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    invoke-virtual {v0}, Lo/dGT$j;->i()Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)Lo/fyH;
    .locals 13

    .line 101
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    .line 102
    invoke-static {p1}, Lo/eny$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fd

    .line 101
    invoke-static/range {v0 .. v12}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 100
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setBackgroundOpacity(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    .line 119
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 118
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setCharColor(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 136
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->c:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$d;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    .line 135
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 134
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setCharEdgeAttrs(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ef

    .line 152
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 151
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setCharEdgeColor(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 169
    invoke-static {p1}, Lo/eny$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7df

    .line 168
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 167
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setCharSize(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77f

    .line 204
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 203
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setWindowColor(Ljava/lang/String;)Lo/fyH;
    .locals 13

    .line 239
    iget-object v0, p0, Lo/eny;->e:Lo/dGT$j;

    .line 240
    invoke-static {p1}, Lo/eny$d;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    .line 239
    invoke-static/range {v0 .. v12}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 238
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final setWindowOpacity(Ljava/lang/String;)Lo/fyH;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lo/eny;->e:Lo/dGT$j;

    .line 258
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;

    invoke-static {p1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$e;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    .line 257
    invoke-static/range {v1 .. v13}, Lo/dGT$j;->e(Lo/dGT$j;Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;I)Lo/dGT$j;

    move-result-object p1

    .line 256
    new-instance v0, Lo/eny;

    invoke-direct {v0, p1}, Lo/eny;-><init>(Lo/dGT$j;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1265
    const-string v1, "charOpacity"

    invoke-virtual {p0}, Lo/eny;->getCharOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    const-string v1, "backgroundOpacity"

    invoke-virtual {p0}, Lo/eny;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    const-string v1, "windowOpacity"

    invoke-virtual {p0}, Lo/eny;->getWindowOpacity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    const-string v1, "charColor"

    invoke-virtual {p0}, Lo/eny;->getCharColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    const-string v1, "backgroundColor"

    invoke-virtual {p0}, Lo/eny;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    const-string v1, "windowColor"

    invoke-virtual {p0}, Lo/eny;->getWindowColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    const-string v1, "charEdgeColor"

    invoke-virtual {p0}, Lo/eny;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    const-string v1, "charEdgeAttrs"

    invoke-virtual {p0}, Lo/eny;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    const-string v1, "charSize"

    invoke-virtual {p0}, Lo/eny;->getCharSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    const-string v1, "charStyle"

    invoke-virtual {p0}, Lo/eny;->getCharStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
