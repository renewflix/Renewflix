.class public final Lcom/netflix/mediaclient/media/LanguageChoice$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/LanguageChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/LanguageChoice$b$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/media/LanguageChoice$b$d;


# instance fields
.field public final a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field public final c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

.field public final e:Lo/iDD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/media/LanguageChoice$b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/media/LanguageChoice$b$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->Companion:Lcom/netflix/mediaclient/media/LanguageChoice$b$d;

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/eEU;

    invoke-direct {v1}, Lo/eEU;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    new-instance v1, Lo/eEW;

    invoke-direct {v1}, Lo/eEW;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    return-void
.end method

.method public constructor <init>(Lo/iDD;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    .line 37
    iput-object p3, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 2

    .line 2000
    const-string v0, "com.netflix.mediaclient.media.LanguageChoice.LanguageSelectionOrigin"

    invoke-static {}, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->values()[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jfD;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 1000
    const-string v0, "com.netflix.mediaclient.media.LanguageChoice.LanguageSelectionOrigin"

    invoke-static {}, Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;->values()[Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jfD;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lo/jef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/media/LanguageChoice$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    iget-object v3, p1, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iget-object v3, p1, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->e:Lo/iDD;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->c:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/LanguageChoice$b;->a:Lcom/netflix/mediaclient/media/LanguageChoice$LanguageSelectionOrigin;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelectionReport(selectedLanguage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleLanguageSelectionOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioLanguageSelectionOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
