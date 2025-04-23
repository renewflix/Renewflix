.class public final Lo/gWy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWy$d;,
        Lo/gWy$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gWy$c;

.field private static final e:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lo/jhk;


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/gWy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWy$c;-><init>(B)V

    sput-object v0, Lo/gWy;->Companion:Lo/gWy$c;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/gWw;

    invoke-direct {v2}, Lo/gWw;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lo/iON;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lo/gWy;->e:[Lo/iON;

    .line 19
    new-instance v0, Lo/gWA;

    invoke-direct {v0}, Lo/gWA;-><init>()V

    invoke-static {v0}, Lo/jhE;->a(Lo/iRa;)Lo/jhk;

    move-result-object v0

    sput-object v0, Lo/gWy;->i:Lo/jhk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gWy;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 12
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lo/gWy;-><init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 13
    sget-object p2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 11
    :cond_0
    iput-object p2, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lo/gWy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/gWy;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/gWy;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lo/gWy;->c:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lo/gWy;->d:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lo/gWy;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 14
    iput-object p2, p0, Lo/gWy;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lo/gWy;->c:Z

    .line 16
    iput-object p4, p0, Lo/gWy;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/jhp;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    invoke-virtual {p0}, Lo/jhp;->a()V

    .line 3021
    invoke-virtual {p0}, Lo/jhp;->b()V

    .line 3022
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a()Lo/jef;
    .locals 1

    .line 1000
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->Companion:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;

    .line 2009
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType$d;->c()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/gWy;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 11
    sget-object v0, Lo/gWy;->e:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 13
    sget-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gWy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Lo/gWy;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/gWy;->c:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget-boolean v2, p0, Lo/gWy;->c:Z

    invoke-interface {p1, p2, v0, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/gWy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget-object p0, p0, Lo/gWy;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final synthetic b()[Lo/iON;
    .locals 1

    .line 11
    sget-object v0, Lo/gWy;->e:[Lo/iON;

    return-object v0
.end method

.method public static final synthetic e()Lo/jhk;
    .locals 1

    .line 11
    sget-object v0, Lo/gWy;->i:Lo/jhk;

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
    instance-of v1, p1, Lo/gWy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gWy;

    iget-object v1, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    iget-object v3, p1, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gWy;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/gWy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/gWy;->c:Z

    iget-boolean v3, p1, Lo/gWy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gWy;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/gWy;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gWy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/gWy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/gWy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    iget-object v1, p0, Lo/gWy;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/gWy;->c:Z

    iget-object v3, p0, Lo/gWy;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenTextInputOptions(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doNotCloseOnSubmit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
