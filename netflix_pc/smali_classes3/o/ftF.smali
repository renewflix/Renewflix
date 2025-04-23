.class public final Lo/ftF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public h:Lo/ftD;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/fyH;)Lo/ftF;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 240
    :cond_0
    invoke-interface {p0}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 241
    invoke-interface {p0}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 242
    invoke-interface {p0}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 243
    invoke-interface {p0}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 244
    invoke-interface {p0}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 245
    invoke-interface {p0}, Lo/fyH;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 246
    invoke-interface {p0}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 247
    invoke-interface {p0}, Lo/fyH;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 248
    invoke-interface {p0}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 249
    invoke-interface {p0}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 253
    :cond_1
    new-instance v0, Lo/ftF;

    invoke-direct {v0}, Lo/ftF;-><init>()V

    .line 256
    invoke-interface {p0}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 257
    :cond_2
    invoke-static {}, Lo/ftD;->a()Lo/ftD;

    move-result-object v1

    .line 258
    invoke-interface {p0}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 259
    invoke-interface {p0}, Lo/fyH;->getCharEdgeAttrs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ftD;->a(Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;)V

    .line 261
    :cond_3
    invoke-interface {p0}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 262
    invoke-interface {p0}, Lo/fyH;->getCharEdgeColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ftD;->a(Ljava/lang/String;)V

    .line 267
    :cond_4
    iput-object v1, v0, Lo/ftF;->h:Lo/ftD;

    .line 271
    :cond_5
    invoke-interface {p0}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 272
    invoke-interface {p0}, Lo/fyH;->getCharColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 274
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->a:Ljava/lang/String;

    .line 277
    :cond_6
    invoke-interface {p0}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 278
    invoke-interface {p0}, Lo/fyH;->getWindowColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 280
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->f:Ljava/lang/String;

    .line 283
    :cond_7
    invoke-interface {p0}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 284
    invoke-interface {p0}, Lo/fyH;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 286
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->c:Ljava/lang/String;

    .line 291
    :cond_8
    invoke-interface {p0}, Lo/fyH;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 292
    invoke-interface {p0}, Lo/fyH;->getCharStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 294
    :cond_9
    invoke-interface {p0}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 295
    invoke-interface {p0}, Lo/fyH;->getCharSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/SizeMapping;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->e:Ljava/lang/Integer;

    .line 299
    :cond_a
    invoke-interface {p0}, Lo/fyH;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 300
    invoke-interface {p0}, Lo/fyH;->getCharOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->j:Ljava/lang/Float;

    .line 302
    :cond_b
    invoke-interface {p0}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 303
    invoke-interface {p0}, Lo/fyH;->getWindowOpacity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lo/ftF;->i:Ljava/lang/Float;

    .line 305
    :cond_c
    invoke-interface {p0}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 306
    invoke-interface {p0}, Lo/fyH;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/subtitles/text/OpacityMapping;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lo/ftF;->d:Ljava/lang/Float;

    :cond_d
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lo/ftF;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 204
    const-string v1, ", Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget-object v1, p0, Lo/ftF;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    const-string v1, ", WindowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    iget-object v1, p0, Lo/ftF;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 210
    const-string v1, ", BackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    iget-object v1, p0, Lo/ftF;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 213
    const-string v1, ", FontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    :cond_3
    iget-object v1, p0, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v1, :cond_4

    .line 216
    const-string v1, ", FontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->b:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    :cond_4
    iget-object v1, p0, Lo/ftF;->h:Lo/ftD;

    if-eqz v1, :cond_5

    .line 219
    const-string v1, ", Outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->h:Lo/ftD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_5
    iget-object v1, p0, Lo/ftF;->j:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 222
    const-string v1, ", Opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->j:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    :cond_6
    iget-object v1, p0, Lo/ftF;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 225
    const-string v1, ", WindowOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->i:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    :cond_7
    iget-object v1, p0, Lo/ftF;->d:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 228
    const-string v1, ", BackgroundOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ftF;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_8
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
