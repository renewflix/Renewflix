.class public final Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jdL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->e:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1175
    const-string v0, "There is more input to consume"

    return-object v0
.end method
