.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final preferredLang:Z

.field private selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    .line 161
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    .line 162
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILo/iRF;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCapitalizedLanguage()Ljava/lang/String;
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2276
    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3176
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_0

    const/16 v7, 0x149

    if-eq v3, v7, :cond_3

    .line 2278
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 2280
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2283
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredLang()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->language:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->preferredLang:Z

    iget-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->selected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SecondaryLanguage(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferredLang="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
