.class public final synthetic Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icE;->b(Lo/ids;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/idg;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/MaturityRatingScreenKt$MaturityRatingScreen$1$isPrimaryProfile$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/idm;

    const-string v1, "isPrimaryProfile()Z"

    const/4 v2, 0x0

    const-string v3, "isPrimaryProfile"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lo/idm;

    .line 1011
    iget-boolean p1, p1, Lo/idm;->d:Z

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
