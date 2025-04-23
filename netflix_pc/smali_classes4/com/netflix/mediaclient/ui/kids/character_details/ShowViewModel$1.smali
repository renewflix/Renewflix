.class public final synthetic Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gHk;-><init>(Lo/gHl;Landroid/content/Context;Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;Lo/dhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final e:Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;->e:Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/gHl;

    const-string v1, "getCurrentSeasonIndex()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v3, "currentSeasonIndex"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/gHl;

    invoke-virtual {p1}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
